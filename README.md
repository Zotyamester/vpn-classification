# VPN-forgalom osztályozása Sample Entropy Fingerprint és Payload Length Sequence alapján

## Bemutatás

Ezzel a projekttel az volt a célunk, hogy a Gao és társai által készített tudományosmunka ([VPN Traffic Classification Based on Payload Length Sequence](https://ieeexplore.ieee.org/document/9353766/)) eredményeit reprodukáljuk és kiértékeljük.

A publikáció absztraktja magyar fordításban:

> Az internetes cenzúra megkerülése érdekében egyre több rosszindulatú felhasználó használ Virtual Private Network (VPN) szoftvert, hogy áthatoljon a tűzfalon és hozzáférjen korlátozott erőforrásokhoz. Fontos azonosítani és osztályozni a VPN-forgalmat a hálózatkezelés és a biztonság érdekében. Ebben a tanulmányban 6 különböző típusú VPN-forgalmat elemeznek. A VPN-forgalom jellemzéséhez külön-külön alkalmazzuk a Minta Entrópia Ujjlenyomatot és a Payload Length Sequence (PLS). Ezek alapján Machine Learning (ML) algoritmusokat használunk a VPN-forgalom osztályozóinak létrehozásához. A Deep Packet Inspection (DPI), a Sample Entropy Fingerprint és a PLS-sel való összehasonlítás alapján eredményeink azt mutatják, hogy a PLS-en alapuló osztályozó pontos VPN-forgalom osztályozást érhet el, beleértve az álcázott VPN-forgalmat is.

## Futtatás
1. Indítsunk el egy [Juptyer Notebook](https://jupyter.org/) környezetet, amely a **Python 3.11**-et használja!
    - Pl.: `docker run --rm -d -p 8888:8888 -v $PWD/hfm:/home/jovyan/work --name jupyter jupyter/base-notebook:x86_64-python-3.11.6`
1. Másoljuk ki a távoli hozzáféréshez kapott URL-t!
    - Pl.: `docker logs jupyter`
1. Nyissuk meg egy tetszőleges Jupyter Notebook támogatással rendelkező szövegszerkesztőben vagy IDE-ben (pl. [VSCode](https://code.visualstudio.com/)-ban) a [Notebook](hfm/hfm.ipynb) fájlt, majd állítsuk be a futtatókörnyezetét az előző lépésben megszerzett URL bemásolásával!
    - Pl.: ![VSCode topbar](topbar.png)

## Eredmények
TODO

## Szerzők
- Pomucz Tamás András
- Szatmári Soma
- Szatmáry Zoltán
- Szilvágyi Dániel