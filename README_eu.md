<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Conduwuit YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/conduwuit.svg)](https://ci-apps.yunohost.org/ci/apps/conduwuit/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/conduwuit.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/conduwuit.maintain.svg)

[![Instalatu Conduwuit YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=conduwuit)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Conduwuit YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Conduwuit is a lightweight open-source server implementation of the Matrix Specification with a focus on easy setup and low system requirements. That means you can make your own Conduit setup in just a few minutes.
Conduit keeps things simple, it's a single binary with an embedded database and can be much faster than other server implementations in some cases.

**Paketatutako bertsioa:** 0.4.6~ynh1

## Pantaila-argazkiak

![Conduwuit(r)en pantaila-argazkia](./doc/screenshots/example.jpg)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://conduwuit.puppyirl.gay/>
- Administratzaileen dokumentazio ofiziala: <https://conduwuit.puppyirl.gay/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/girlbossceo/conduwuit>
- YunoHost Denda: <https://apps.yunohost.org/app/conduwuit>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/conduwuit_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/conduwuit_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/conduwuit_ynh/tree/testing --debug
edo
sudo yunohost app upgrade conduwuit -u https://github.com/YunoHost-Apps/conduwuit_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
