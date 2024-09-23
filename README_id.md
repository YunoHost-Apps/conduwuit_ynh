<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Conduwuit untuk YunoHost

[![Tingkat integrasi](https://dash.yunohost.org/integration/conduwuit.svg)](https://ci-apps.yunohost.org/ci/apps/conduwuit/) ![Status kerja](https://ci-apps.yunohost.org/ci/badges/conduwuit.status.svg) ![Status pemeliharaan](https://ci-apps.yunohost.org/ci/badges/conduwuit.maintain.svg)

[![Pasang Conduwuit dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=conduwuit)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Conduwuit secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Conduwuit is a lightweight open-source server implementation of the Matrix Specification with a focus on easy setup and low system requirements. That means you can make your own Conduit setup in just a few minutes.
Conduit keeps things simple, it's a single binary with an embedded database and can be much faster than other server implementations in some cases.

**Versi terkirim:** 0.4.6~ynh1

## Tangkapan Layar

![Tangkapan Layar pada Conduwuit](./doc/screenshots/example.jpg)

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://conduwuit.puppyirl.gay/>
- Dokumentasi admin resmi: <https://conduwuit.puppyirl.gay/>
- Depot kode aplikasi hulu: <https://github.com/girlbossceo/conduwuit>
- Gudang YunoHost: <https://apps.yunohost.org/app/conduwuit>
- Laporkan bug: <https://github.com/YunoHost-Apps/conduwuit_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/conduwuit_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/conduwuit_ynh/tree/testing --debug
atau
sudo yunohost app upgrade conduwuit -u https://github.com/YunoHost-Apps/conduwuit_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
