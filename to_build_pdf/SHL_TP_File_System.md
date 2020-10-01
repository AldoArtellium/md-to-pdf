# SHL_TP_File_System
RUFFAT Arnaud 
L ASUR

## Répertoire personnel de l’utilisateur :
1. Affichez la valeur du répertoire utilisateur.
```bash
ls ~
```

2. Affichez la valeur du répertoire courant.
```bash
ls .
```

3. Quel est donc le répertoire courant après ouverture d’une session ?
```bash
/home/[utilisateur]
```

4. Déplacez vous vers la racine en une commande
```bash
cd
```

5. Faites afficher sous forme de liste les fichiers et dossiers présents en recherchantdans la documentation de ls.
```bash
ls -l
```

## Editeurs de textes :
1. Retournez dans votre dossier personnel en une seule commande.
```bash
cd
```

2. Tapez un mot dans le fichier puis sauvegarder les données.
```bash
echo "un mot" > le_fichier.txt
```

3. Vérifiez que la taille du fichier et comparez la au nombre de caractères tapés.
```bash
$ ls -l le_fichier.txt
-rw-r--r-- 1 test test 7 Oct  1 09:41 le_fichier.txt

$ cat le_fichier.txt |  wc -c
7
```

4. Concluez ?La commande cat permet d’afficher, dans la console, le contenu d’un fichier texte
> on peut voir que le fichier fait 7 octet et qu'il contient 6 caractères plus 1 de retour a la ligne

5. Faites afficher le contenu de votre fichier.
```bash
cat le_fichier.txt
```

## Création d'une arborescence donnée :
1. Déplacez-vous dans votre répertoire utilisateur.
```bash
cd
```

2. Affichez le contenu du répertoire utilisateur.
```bash
ls ~
```

3. Effacez en une commande, tous les fichiers et répertoires existant dans le répertoireutilisateur.
```bash
rm -rf *
```

4. Vérifiez le résultat.
```bash
$ls -al

```

5. Créez   l'arborescence   suivante   en   utilisant   des   noms   relatifs   et   sans   changer   derépertoire courant :
```bash
mkdir -p /home/rt1/xyz/{public_html/{docs,images},programmes/{langage_c,java,php}}
touch /home/rt1/xyz/public_html/index.htm /home/rt1/xyz/programmes/langage_c/a.c /home/rt1/xyz/programmes/java/TP.java
```

6. Modifiez le contenu de index.htm pour écrire le texte : <h1>Bonjour !!!</h1>.
```bash
echo "<h1>Bonjour !!!</h1>" >> index.htm 
```

7. Vérifiez le contenu du ficher avec une commande.
```bash
cat index.htm
```

8. Copiez le contenu du répertoire programmes dans le répertoire images.
```bash
cp -r /home/rt1/xyz/programmes/* /home/rt1/xyz/public_html/images/
```

9. Déplacez toute la partie programmes dans le répertoire docs.
```bash
mv /home/rt1/xyz/programmes/ /home/rt1/xyz/public_html/docs
```

10. Affichez le contenu détaillé du répertoire docs.
```bash
ls -al /home/rt1/xyz/public_html/docs
```
