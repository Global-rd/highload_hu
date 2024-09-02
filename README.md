# Nagy terhelhetőségű rendszerek tervezése kurzus

## Versenyimplementálás házi feladat

1. Másold/klónozd ezt a repót!
2. Töltsd ki a [docker-compose.yaml](./docker-compose.yaml) konfigurációt!
3. Készítsd el a Docker képfájlokat!
    * Használd a `docker build --platform linux/amd64` parancsot, hogy Linuxon is fusson!
4. Mentsd el a szükséges Docker képfájlokat!
    * Használd a `docker image save KÉPFÁJL_NEVE -o FÁJL`!
5. Töltsd ki a [load-images.sh](./load-images.sh) fájlban a szükséges képfájlokat!
6. Írj néhány sort a beadványodról (lentebb)!
7. Tömörítsd be az egész könyvtárat úgy, hogy a `docker-compose.yaml` legyen az állomány gyökerében!
    * Használd a [compres.sh](./compress.sh) (Linux) vagy [compress.bat](./compress.bat) (Windows) parancsokat!
    * Az archívum neve a te neved legyen `csaladi_kereszt.tar.gz` formában!
    * Ha kitöltöd a neved, a fenti két parancs így csinálja.
8. Add be!

## Mindent jól csináltál?

* [ ] Egyetlen konfiguráció van, és az a [docker-compose.yaml](./docker-compose.yaml)?
* [ ] A konfiguráció összesen maximum 4 CPU-t és 8 GB RAM-ot használ?
* [ ] Úgy tömörítetted be, hogy a [docker-compose.yaml](./docker-compose.yaml) és a képfájlok is az állomány gyökerében
  vannak?
* [ ] Listáztad a szükséges képfájlokat a [load-images.sh](./load-images.sh)?
* [ ] Fut a történet `docker compose up --no-build` paranccsal?

## Információk a házi feladatodról

* Terheléselosztó: Nincs / NGINX / HAProxy
* Programnyelv: Java 8 / Java 21 / PHP 5.7 / Golang
* Keretrendszer: Nincs / Spring Boot 15.9 / Quarkus
* Adatbázis: Nincs / PostgreSQL / Cassandra
* Cache: Nincs / Redis
