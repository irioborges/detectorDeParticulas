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
/// \file geometry/transforms/src/PhysicsList.cc
/// \brief Implementation of the PhysicsList class
//
//
// $Id$
// 
//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......
//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo...... 

#include "PhysicsList.hh"
#include "G4ParticleTypes.hh"

//#ifndef PhysicsList_h
//#define PhysicsList_h 1
#include "G4VUserPhysicsList.hh"
#include "globals.hh"
#include "G4ProcessManager.hh"
//#include "G4ParticleTypes.hh"
#include "G4ComptonScattering.hh"
#include "G4GammaConversion.hh"
#include "G4PhotoElectricEffect.hh"
#include "G4eMultipleScattering.hh"
#include "G4eIonisation.hh"
#include "G4eBremsstrahlung.hh"
#include "G4eplusAnnihilation.hh"
#include "G4MuMultipleScattering.hh"
#include "G4MuIonisation.hh"
#include "G4MuBremsstrahlung.hh"
#include "G4MuPairProduction.hh"
#include "G4hMultipleScattering.hh"
#include "G4hIonisation.hh"
#include "G4hBremsstrahlung.hh"
#include "G4hPairProduction.hh"
#include "G4ionIonisation.hh"      
#include "G4hhIonisation.hh"
#include "G4mplIonisation.hh"
#include "G4PolarizedCompton.hh"
#include "G4SynchrotronRadiation.hh"
#include "G4Scintillation.hh"
#include "G4LeptonConstructor.hh"
#include <G4MesonConstructor.hh>
#include <G4BaryonConstructor.hh>
#include <G4BosonConstructor.hh>
#include <G4IonConstructor.hh> 
#include <G4ShortLivedConstructor.hh> 

//#ifndef G4LeptonConstructor_h
//#define G4LeptonConstructor_h 1

//class PhysicsList: public G4VUserPhysicsList {
             /*
        PhysicsList(); 
        ~PhysicsList();

        void ConstructLeptons();
        void ConstructMeson();
        void ConstructBaryon();
        void ConstructBoson();       
        void ConstructIon();
        void ConstructProcess();
        void ConstructEM();
        void ConstructShortLived();
        void SetCuts(); */

//};  


//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

PhysicsList::PhysicsList()
: G4VUserPhysicsList()
{ 

      void ConstructLeptons();
      void ConstructMeson();
      void ConstructBaryon();
      void ConstructBoson();       
      void ConstructIon();
      void ConstructProcess();
      void ConstructEM();
      void ConstructShortLived();
      void SetCuts();
}

void PhysicsList::ConstructLeptons()
{
      G4LeptonConstructor pConstructor;
      pConstructor.ConstructParticle();
}

void PhysicsList::ConstructMeson()
{
       G4MesonConstructor pConstructor;
       pConstructor.ConstructParticle();
}

void PhysicsList::ConstructBaryon()
{
       G4BaryonConstructor pConstructor;
       pConstructor.ConstructParticle();
}

void PhysicsList::ConstructBoson()
{
       //G4BosonConstructor pConstructor;
       //pConstructor.ConstructParticle();
       G4Boson::BosonDefinition();
}

void PhysicsList::ConstructShortLived()
{
       G4ShortLivedConstructor pConstructor;
       pConstructor.ConstructParticle();
}

void  PhysicsList::ConstructIon()
{
       G4IonConstructor pConstructor;
       pConstructor.ConstructParticle();
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

PhysicsList::~PhysicsList()
{ }

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void PhysicsList::ConstructParticle()
{
  G4Geantino::GeantinoDefinition();
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void PhysicsList::ConstructProcess()
{
  AddTransportation();
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void PhysicsList::SetCuts()
{
 SetCutsWithDefault(); 
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......


//#endif
