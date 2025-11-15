with Ada.Text_IO;            use Ada.Text_IO;
with SDA_Exceptions;         use SDA_Exceptions;
with Ada.Unchecked_Deallocation;

package body LCA is

	procedure Free is
		new Ada.Unchecked_Deallocation (Object => T_Cellule, Name => T_LCA);


	procedure Initialiser(Sda: out T_LCA) is
	begin
        Sda := null ;  
	end Initialiser;


	function Est_Vide (Sda : T_LCA) return Boolean is
	begin
		return Sda = null ; 
	end Est_vide;


	procedure Detruire (Sda : in out T_LCA) is
	begin
		null;	-- TODO : Ã  changer
		-- Il faut utiliser (et donc appeler) soit Supprimer_Iteratif,
		-- soit Supprimer_Recursif.
	end Detruire;


	function Taille (Sda : in T_LCA) return Integer is
    begin
		return 10;	-- TODO : à  changer
	end Taille;



	function Cle_Presente (Sda : in T_LCA ; Cle : in T_Cle) return Boolean is
	begin
		return False;	-- TODO : à changer
    end Cle_Presente; 


	function La_Valeur (Sda : in T_LCA ; Cle : in T_Cle) return T_Valeur is
	begin
		return La_Valeur (Sda, Cle);	-- nécessaire pour compiler, TODO à changer
	end La_Valeur;


	procedure Enregistrer (Sda : in out T_LCA ; Cle : in T_Cle ; Valeur : in T_Valeur) is
	begin
		null;	-- TODO : à changer
		-- Il faut utiliser (et donc appeler) soit Enregistrer_Iteratif,
		-- soit Enregistrer_Recursif.
	end Enregistrer;


	procedure Enregistrer_Iteratif (Sda : in out T_LCA ; Cle : in T_Cle ; Valeur : in T_Valeur) is
	begin
		null;	-- TODO : à changer
	end Enregistrer_Iteratif;


	procedure Enregistrer_Recursif (Sda : in out T_LCA ; Cle : in T_Cle ; Valeur : in T_Valeur) is
	begin
		null;	-- TODO : à changer
	end Enregistrer_Recursif;


	procedure Supprimer (Sda : in out T_LCA ; Cle : in T_Cle) is
	begin
		null;	-- TODO : à changer
		-- Il faut utiliser (et donc appeler) soit Supprimer_Iteratif,
		-- soit Supprimer_Recursif.
	end Supprimer;


	procedure Supprimer_Iteratif (Sda : in out T_LCA ; Cle : in T_Cle) is
	begin
		null;	-- TODO : à changer
	end Supprimer_Iteratif;


	procedure Supprimer_Recursif (Sda : in out T_LCA ; Cle : in T_Cle) is
	begin
		null;	-- TODO : à changer
	end Supprimer_Recursif;


	procedure Faire_Pour_Chaque (Sda : in T_LCA) is
	begin
		null;	-- TODO : à changer
	end Faire_Pour_Chaque;


	procedure Afficher_Debug (Sda : in T_LCA) is
	begin
		null;	-- TODO : à changer
	end Afficher_Debug;


end LCA;
