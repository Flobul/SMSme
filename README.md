# SMSme

Utilise la fonction TextToSpeech de son iPad/iPhone.
Réglage possible de la vitesse de lecture, du niveau sonore, du pitch et de la voix H/F.

```
iPhone:~ root# smsme 
Usage: smsme message numero
Insérez le prefixe du numéro de téléphone (+1) (ou le code pays)

iPhone:~ root# smsme "Hello world!" "+33785512095"
En cours d'envoi...
iPhone:~ root# 
```

# Paramètres :

- message => `Message à insérer entre guillements s'il contient plusieurs mots : "Hello"`
- numero => `10 chiffres national ou avec code régional +XX `


Ne fonctionne pas sur iPad.
Aucun historique des messages n'est conservé.
