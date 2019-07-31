//
// ********************************************************************
// * License and Disclaimer                                           *
// *                                                                  *
// * The  Geant4 software  is  copyright of the Copyright Holders  of *
// * the Geant4 Collaboration.  It is provided  under  the terms  and *
// * conditions of the Geant4 Software License,  included in the file *
// * LICENSE and available at  http://cern.ch/geant4/license .  These *
// * include a list of copyright holders.                             *
// *                                                                  *
// * Neither the authors of this software system, nor their employing *
// * institutes,nor the agencies providing financial support for this *
// * work  make  any representation or  warranty, express or implied, *
// * regarding  this  software system or assume any liability for its *
// * use.  Please see the license in the file  LICENSE  and URL above *
// * for the full disclaimer and the limitation of liability.         *
// *                                                                  *
// * This  code  implementation is the result of  the  scientific and *
// * technical work of the GEANT4 collaboration.                      *
// * By using,  copying,  modifying or  distributing the software (or *
// * any work based  on the software)  you  agree  to acknowledge its *
// * use  in  resulting  scientific  publications,  and indicate your *
// * acceptance of all terms of the Geant4 Software license.          *
// ********************************************************************
//
// $Id$
//
/// \file DetectorConstruction.cc
/// \brief Implementation of the DetectorConstruction class

#include "DetectorConstruction.hh"
#include "DetectorMessenger.hh"

#include "G4Material.hh"
#include "G4NistManager.hh"
#include "G4Tubs.hh"
#include "G4Trd.hh"
#include "G4LogicalVolume.hh"
#include "G4PVPlacement.hh"
#include "G4Transform3D.hh"
#include "G4RotationMatrix.hh"
#include "G4ReflectionFactory.hh"

#include "G4GeometryManager.hh"
#include "G4PhysicalVolumeStore.hh"
#include "G4LogicalVolumeStore.hh"
#include "G4SolidStore.hh"
#include "G4PhysicalConstants.hh"
#include "G4SystemOfUnits.hh"

#include "G4Box.hh"

#include <G4MultiFunctionalDetector.hh>
#include <G4PSEnergyDeposit.hh>
#include <G4SDManager.hh>
#include <G4VUserDetectorConstruction.hh>

#include "PhysicsList.hh"

#include "G4LeptonConstructor.hh"

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

DetectorConstruction::DetectorConstruction() : G4VUserDetectorConstruction(), fMessenger(0), fMethod(kWithDirectMatrix)
{
  fMessenger = new DetectorMessenger(this);
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

DetectorConstruction::~DetectorConstruction()
{ 
  delete fMessenger;
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

G4VPhysicalVolume* DetectorConstruction::Construct()
{
  //Acrescentei do código dele
  G4LogicalVolume* experimentalHall_log;
  G4VPhysicalVolume* experimentalHall_phys;

  G4NistManager* Plates = G4NistManager::Instance(); 
  G4Material* Pb = Plates->FindOrBuildMaterial("G4_Pb"); 
  G4Material* air = Plates->FindOrBuildMaterial("G4_AIR");
  G4Material* Poliester = Plates->FindOrBuildMaterial("G4_POLYETHYLENE");
  //Até aqui

  // Materials
  G4NistManager* nist = G4NistManager::Instance();
  G4bool fromIsotopes = false;
  G4Material* material = nist->FindOrBuildMaterial("G4_AIR", fromIsotopes);
  
  // Clean old geometry, if any
  //
  G4GeometryManager::GetInstance()->OpenGeometry();
  G4PhysicalVolumeStore::GetInstance()->Clean();
  G4LogicalVolumeStore::GetInstance()->Clean();
  G4SolidStore::GetInstance()->Clean();
        
  // World
    
  G4LeptonConstructor teste;

  //Acrescentei do código dele
  G4double expHall_x = 60.0 * CLHEP::cm; // from left to right ???
  G4double expHall_y = 50.0 * CLHEP::cm; // vertical
	G4double expHall_z = 15.0 * CLHEP::cm; // from back to front ???

  G4Box* experimentalHall_box = new G4Box("expHall_box",expHall_x,expHall_y,expHall_z);
  experimentalHall_log = new G4LogicalVolume(experimentalHall_box, air , "expHall_log",0,0,0);
  
  experimentalHall_phys = new G4PVPlacement(0, G4ThreeVector(0.0*CLHEP::cm, 0.0*CLHEP::cm, 0*CLHEP::cm), experimentalHall_log, "expHall",	0, false, 0); 

  G4double placa_x = 50.0 * CLHEP::cm; // da esquerda para a direita???
	G4double placa_y = 40.0 * CLHEP::cm; // vertical
	G4double poliester_z = 0.000205; //205.0 * CLHEP::m; //não consegui implementar o micrometro 10^(-6)
	G4double chumbo_z = 1.0 * CLHEP::cm;

  const G4int numOfSlabs = 10;

	G4String  chumbo_box_name[numOfSlabs];
	G4String  chumbo_log_name[numOfSlabs];
	G4String  chumbo_phys_name[numOfSlabs];
	G4double  chumbo_position[numOfSlabs];
	G4Box*    chumbo_box[numOfSlabs];
	G4LogicalVolume*  chumbo_log[numOfSlabs];
	//G4VPhysicalVolume*  chumbo_phys[numOfSlabs];
	G4String  poliester_box_name[numOfSlabs];
	G4String  poliester_log_name[numOfSlabs];
	G4String  poliester_phys_name[numOfSlabs];
	G4double  poliester_position[numOfSlabs];
	G4Box*    poliester_box[numOfSlabs];
	G4LogicalVolume*  poliester_log[numOfSlabs];
	G4VPhysicalVolume*  poliester_phys[numOfSlabs];
  G4VPhysicalVolume*  chumbo_phys[numOfSlabs];

  G4String* detector_log[numOfSlabs];
  
  for (int i = 0; i < numOfSlabs; i++) {
		chumbo_box_name[i]  = "chumbo_box_"  + static_cast<std::ostringstream*>( &(std::ostringstream() << i) )->str();
		chumbo_log_name[i]  = "chumbo_log_"  + static_cast<std::ostringstream*>( &(std::ostringstream() << i) )->str();
		chumbo_phys_name[i] = "chumbo_phys_" + static_cast<std::ostringstream*>( &(std::ostringstream() << i) )->str();
  	chumbo_box[i] = new G4Box(chumbo_box_name[i], placa_x, placa_y, chumbo_z/2);
  	chumbo_log[i] = new G4LogicalVolume(chumbo_box[i], Pb, chumbo_log_name[i], 0, 0, 0);
    poliester_box_name[i]  = "poliester_box_"  + static_cast<std::ostringstream*>( &(std::ostringstream() << i) )->str();
  	poliester_log_name[i]  = "poliester_log_"  + static_cast<std::ostringstream*>( &(std::ostringstream() << i) )->str();
 		poliester_phys_name[i] = "poliester_phys_" + static_cast<std::ostringstream*>( &(std::ostringstream() << i) )->str();
		poliester_box[i] = new G4Box(poliester_box_name[i], placa_x, placa_y, poliester_z/2);
  	poliester_log[i] = new G4LogicalVolume(poliester_box[i], Poliester, poliester_log_name[i], 0, 0, 0);
    //detector_log[i]->SetUserLimits(myUtils->getMyMaxStepLimit());
		chumbo_position[i] =i*(chumbo_z + poliester_z);
		//chumbo_phys[i] = new G4PVPlacement(0,
 	  //G4ThreeVector(0.0*CLHEP::cm, 0.0*CLHEP::cm, chumbo_position[i]),
 	  //chumbo_log[i],
 	  //chumbo_phys_name[i],
 	  //experimentalHall_log,
 	  //false,
 	  //0);
		poliester_position[i] = chumbo_z/2 + poliester_z/2 + i*(chumbo_z + poliester_z);
		poliester_phys[i] = new G4PVPlacement(0, G4ThreeVector(0.0*CLHEP::cm,0.0*CLHEP::cm,poliester_position[i]), poliester_log[i],
		  	  	  	  	  poliester_phys_name[i],
		  	  	  	  	  experimentalHall_log,
		  	  	  	  	  false,
		  	  	  	  	  0);
    chumbo_phys[i] = new G4PVPlacement(0, G4ThreeVector(0.0 * CLHEP::cm, 0.0 * CLHEP::cm, chumbo_position[i]), chumbo_log[i],
		  	  	  	  	  chumbo_phys_name[i], experimentalHall_log, false, 0);
	}

  G4String myDetector[50];

  for (size_t i = 0; i < 50; ++i) {
  		myDetector[i] = "myDetector" + static_cast<std::ostringstream*>( &(std::ostringstream() << i) )->str();
  		G4MultiFunctionalDetector* det = new G4MultiFunctionalDetector(myDetector[i]);
  		G4VPrimitiveScorer* primitive = new G4PSEnergyDeposit("eDep");
  		det->RegisterPrimitive(primitive);
  		G4SDManager::GetSDMpointer()->AddNewDetector(det);
      //G4LogicalVolume::SetSensitiveDetector();
  		//detector_log[i]->SetSensitiveDetector(det);  
  }
  //Até aqui
                                
  
  return experimentalHall_phys;
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

#include "G4RunManager.hh"

void DetectorConstruction::SetMethod(EMethod method) { 
  fMethod = method;
  G4RunManager::GetRunManager()->DefineWorldVolume(Construct());  
}  

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......
