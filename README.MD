# Mini projet gitlab-CI/CD :Static Website Example

![image-1](images/resultats/image-1.png)


## Owner

Prénom : Lionelle

Nom: ADJIMI ADAMOU

Pour le 20e Bootcamp DevOps d'Eazytraining

Période : juillet à septembre

Début: Lundi 15 juillet 2024

LinkedIn : https://www.linkedin.com/in/lionelle-adjimi-adamou-01a782217/


## Application 

Mettre en place un pipeline avec gitlab.

Notre pipeline comprend deux grandes parties à savoir:
- le CI pipeline qui effectue l'intégration continue de notre pipeline
- le CD pipeline qui effectue le déploiement continu de notre pipeline

Avant de passer à la configuration de notre pipeline, nous allons d'abord créer le fichier Dockerfile, qui contiendra les instructions nécessaires pour construire notre image Docker.

![image-2](images/resultats/image-2.png)
file:///home/adjimi/Documents/DevOps/images/image1.png



## I- CI pipeline
Cette partie est contituée des étapes suivantes:

- build
- Test image
- Release

### I-1 L'étape de build
Cette étape permet de construire et archiver notre image docker nommée static-website

![image-3](images/resultats/image-3.png)

### I-2 L'étape de test image
Cette étape  permet de tester notre image 

![image-4](images/resultats/image-4.png)

### I-3 L'étage de Release
Cette étape prépare les artifacts finaux pour le déploiement

![image-5](images/resultats/image-5.png)


## II- CD pipeline
Cette partie est constituée des étapes suivantes:

- Review 
- Staging 
- production

Après la release notre application sera déployée sur des environnement différents. 
Pour se faire nous avons provisionner 3 environnements qui sont des instance AWS (EC2)

 ![image-6](images/resultats/image-6.png)


### II-1 L'étape de Review
Elle comprend 2 sous parties à savoir le Deploy review et Stop review.
- Deploy review : Cette sous-partie consiste à déployer une version du projet, de l'application ou du code pour qu'elle soit révisée ou validée. C'est une phase où l'on expose le travail à des pairs, des testeurs ou à une équipe pour recueillir des commentaires, identifier des erreurs ou valider les fonctionnalités.
- Stop review : Une fois la révision effectuée, cette sous-partie consiste à mettre fin au processus de révision.

 ![image-7](images/resultats/image-7.png)
 ![image-8](images/resultats/image-8.png)


 Accès à l'environnement de review via le navigateur

  ![image-9](images/resultats/image-9.png)

### II-2 L'étape de Staging 
L'étape de staging (ou préproduction) dans un processus de développement logiciel est une phase où l'application ou le produit est déployé dans un environnement qui est aussi proche que possible de l'environnement de production. Cet environnement de staging sert à tester l'application dans des conditions réelles, en vérifiant son bon fonctionnement avec les mêmes configurations, intégrations, et dépendances que celles qui seront présentes en production.

  
   ![image-12](images/resultats/image-12.png)


   Accès à l'environnement de staging via le navigateur

  ![image-10](images/resultats/image-10.png)

 ### II-3 L'étape de production
L'étape de production est une phase cruciale dans le cycle de vie d'un projet ou d'un produit, où les concepts et les plans développés lors des phases précédentes sont transformés en produits finis ou en services prêts à être livrés aux clients ou aux utilisateurs finaux.

  ![image-13](images/resultats/image-13.png)


   Accès à l'environnement de production via le navigateur

  ![image-11](images/resultats/image-11.png)

  ------------

  ## Ceci conclut mon rapport d’exécution du mini-projet Gitlab. 

Ce projet a été extrêmement enrichissant, me permettant de maîtriser les outils nécessaires pour automatiser et optimiser les processus de développement, tout en garantissant la qualité et la rapidité des déploiements. Les compétences acquises lors de cette expérience me seront précieuses pour la gestion de projets futurs, où l'efficacité et la fiabilité des pipelines CI/CD sont cruciales.


