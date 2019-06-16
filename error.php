<?php
    if(!isset($_GET['er'])){
        header("Location:index.php");
    }
?>
<html>
    <head>
        <title>Livrezonpam | Page not found</title> 
         
    </head>
    <body > 
		<?php
			Switch($_GET['er']) 
			{ 
			case '400': 
			echo '�chec de l\'analyse HTTP.'; 
			break; 
			case '401': 
			echo 'Le pseudo ou le mot de passe n\'est pas correct !';
			break; 
			case '402': 
			echo 'Le client doit reformuler sa demande avec les bonnes donn�es de paiement.'; 
			break; 
			case '403': 
			echo 'Requ�te interdite !'; 
			break;
			  case '404': 
			echo 'La page n\'existe pas ou plus !'; 
			break; 
			case '405': 
			echo 'M�thode non autoris�e.'; 
			break; 
			case '500': 
			echo 'Erreur interne au serveur ou serveur satur�.'; 
			break; 
			case '501': 
			echo 'Le serveur ne supporte pas le service demand�.'; 
			break; 
			case '502': 
			echo 'Mauvaise passerelle.'; 
			break; 
			case '503': 
			echo ' Service indisponible.'; 
			break; 
			case '504': 
			echo 'Trop de temps � la r�ponse.'; 
			break; 
			case '505': 
			echo 'Version HTTP non support�e.'; 
			break; 
			default: 
			echo 'Erreur !'; 
		 } 
		?> 
    </body>
</html>

