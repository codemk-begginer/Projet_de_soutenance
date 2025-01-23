# Application Web de gestion de concour

Ce projet est une application web de gestion de concour développée en Java EE à l'aide de l'IDE Eclipse for java EE Developpers. Elle permet  de simplifier le plus possible l'organisation de concours accadémique 

__Fonctionnalités__

* enregistrement des candidats.

* publication les resultats.

* calculer les note des candidats.




__Technologies Utilisées__

* Backend : Java EE (Servlets, JSP)

* Frontend : HTML, CSS, JavaScript

* Serveur d'application : Apache Tomcat v10.1

* IDE : Eclipse IDE for java ee developpers 




__Prérequis__

Avant de commencer, assurez-vous que les éléments suivants sont installés sur votre machine :

* JDK 21 (pour vérifier que le jdk a bien été installer , ouvrez un terminale puis saisissez la commande `java --version`)

* Eclipse IDE for java ee developpers

* Apache Tomcat v10.1




__Installation et Configuration__

1. __Clonez ce dépôt sur votre machine locale.__

git clone https://github.com/codemk-begginer/Projet_de_soutenance.git




2. __Importez le projet dans Eclipse :__

Ouvrez Eclipse.

Cliquez sur File > Import > Existing Projects into Workspace.

Sélectionnez le dossier contenant le projet.



3. __Configurez Apache Tomcat :__

Allez dans Window > Preferences > Server > Runtime Environments.

Cliquez sur Add et sélectionnez votre version de Tomcat.

Spécifiez le chemin d'installation de Tomcat.  

*(une fois que vous avez terminé pour vérifier que apache tomcat a bien été installé vous allez dans l'arborescence du projet vous ouvrez java resource ensuite vous ouvrez libraries a l'interieur vous devrez trouver "server runtime[apache tomcat v10.1]" )*



4. __Déployez l'application sur le serveur Tomcat :__

une fois que vous etes dans eclipse faite un clic droit sur le nom du projet choisissez run As puis choisissez run on server .




5. __Accédez à l'application dans votre navigateur à l'adresse suivante__   
*(si l'application ne se lance pas automatiquement sur le navigateur)* :

https://localhost:8082/SignUp

