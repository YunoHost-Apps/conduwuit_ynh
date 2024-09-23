<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Conduwuit pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/conduwuit.svg)](https://ci-apps.yunohost.org/ci/apps/conduwuit/) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/conduwuit.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/conduwuit.maintain.svg)

[![Installer Conduwuit avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=conduwuit)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Conduwuit rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Conduwuit est une implémentation de serveur open source légère de la spécification Matrix avec un accent sur une configuration facile et des exigences système faibles. Cela signifie que vous pouvez créer votre propre configuration Conduit en quelques minutes seulement.
Conduit garde les choses simples, c'est un binaire unique avec une base de données intégrée et peut être beaucoup plus rapide que d'autres implémentations de serveur dans certains cas.


**Version incluse :** 0.4.6~ynh1

## Captures d’écran

![Capture d’écran de Conduwuit](./doc/screenshots/example.jpg)

## Documentations et ressources

- Site officiel de l’app : <https://conduwuit.puppyirl.gay/>
- Documentation officielle de l’admin : <https://conduwuit.puppyirl.gay/>
- Dépôt de code officiel de l’app : <https://github.com/girlbossceo/conduwuit>
- YunoHost Store : <https://apps.yunohost.org/app/conduwuit>
- Signaler un bug : <https://github.com/YunoHost-Apps/conduwuit_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/conduwuit_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/conduwuit_ynh/tree/testing --debug
ou
sudo yunohost app upgrade conduwuit -u https://github.com/YunoHost-Apps/conduwuit_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
