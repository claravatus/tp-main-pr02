with Ada.Text_IO;           use Ada.Text_IO;
with Ada.Integer_Text_IO;   use Ada.Integer_Text_IO;
with Ada.Float_Text_IO;     use Ada.Float_Text_IO;
with Sda_Exceptions;		use Sda_Exceptions;
with LCA;

-- Exemple simple d'utilisation d'une LCA.
-- On pourra utiliser le type Integer pour les clés et le type Float
-- pour les valeurs.
procedure Scenario_LCA is
    
    package LCA_test is
        new LCA (T_cle => Character, T_Valeur => Float);
    use LCA_test;
    Sda : T_LCA; 
    
begin
    Initialiser(Sda); 
    pragma Assert (Est_vide(Sda)); 
    
    -- test enregistrer/supprimer         
    --Enregistrer(LCA,"deux" , 2) ;
    --Enregistrer(LCA, "dix", 10) 
    --Enregistrer(LCA,"sept", 7);
    --Supprimer(SDA, "sept"); 
    --Enregistrer_Iteratif(LCA, "neuf", 9);
    --Supprimer_Iteratif(LCA, "neuf");  
    --Enregistrer_Recursif(LCA, "huit", 8);
    --Supprimer_Recursif(LCA,"huit") ; 

    -- test éléments présents dans la liste 
    --pragma Assert Clef_Presente("quatre"); 
    --pragma Assert La_Valeur(LCA, "quatre") = 4 ; 
        
          
        
    -- Detruire(Sda);  
end Scenario_LCA;

