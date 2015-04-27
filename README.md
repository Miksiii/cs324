cs324-scripty
=====

Repozitorijum u kome se trenutno nalazite napravljen je za potrebe (vežbi) predmeta
<b>skripting jezici</b> koji slušaju studenti druge i treće godine OAS IT.

<h2>Sadržaj</h2>

cs324-scripty ima za cilj da omogući lakše praćenje, upravljanje i deljenje sadržaja
za potrebe ovog predmeta. Glavni delovi repozitorijuma su:

<h4>Predavanja</h4>

Lista trenutno dostupnih predavanja u .pdf formatu nalazi se na sledećem linku: [cs324-px](https://github.com/Miksiii/cs324-scripty/tree/master/Predavanja)

<h4>Vežbe</h4>

Lista trenutno dostupnih vežbi u .docx formatu nalazi se na sledećem linku: [cs324-vx](https://github.com/Miksiii/cs324-scripty/tree/master/Vežbe)

Najbitniji delovi skripti koje budu bile rađene za vreme vežbi biće hostovane na Gistu na sledećem linku: <br/>

`https://gist.github.com/Miksiii/`


<h4>Domaći Zadaci</h4>

Lista trenutno dostupnih domaćih zadataka u .docx formatu nalazi se na sledećem linku: [cs324-zx](https://github.com/Miksiii/cs324-scripty/tree/master/Doma%C4%87i%20Zadaci) 

<i>Uskoro će se u okviru ovog repozitorijuma nalaziti dodaci 
za projektne zadatke, neke naprednije skripte kao i reference ka interesantnim sadržajima
za potrebe ovog predmeta.</i>


<h2>LAMS</h2>

Postoje neke stvari koje novac ne može da kupi, za sve ostalo tu je [LAMS](http://lams.metropolitan.ac.rs:8080/lams/index.do) i [exLAMS](http://exlms.metropolitan.ac.rs:8080/lams/index.do) preko kojih ćete pronaći zvanične materijale za ovaj predmet. 


<h2>Zlatna pravila</h2>

Svaki programer ima specifičan način razmišljanja kao i pisanja odnosno formatiranja izvornog koda. Kako bismo se uskladili sa dobrom programerskom praksom za svaki od skripting jezika potrebno je da se pridržavamo zlatnih pravila pisanja koda.

<h4>Zlatna pravila Perla</h4>

Najvažnija stvar je prisutnost perl pragme koja obuhvata <b>stricts</b> i <b>warnings</b> module. Ovi moduli se mogu povremeno isključivati za pojedine delove koda ali bi trebali biti uvek prisutni. Pored toga, potrebno je slediti sledeća pravila:

- Identacija na nivou 2 ili 4 kolone
- Otvaranje vitičastih zagrada na kraju iste linije ukoliko je to moguće
- Razmak pre otvaranja vitičastih zagrada za multi-line blokove
- Blok od jedne linije koda se može smestiti u jednu liniju uključujući vitičaste zagrade
- Bez razmaka pre tačke-zareza
- Izostaviti tačku-zarez na kraju single-line bloka
- Razmak nakon svakog operatora
- Razmak nakon "složenih" podskripti u okviru zagrada
- Prazna linija između delova koji rade različite stvari
- Bez razmaka između imena potprograma i njegovih zagrada
- Razmak nakon svake tačke
- Duže linije je potrebno prelomiti nakon operatora (ne uključujući AND i OR)
- Vertikalno poravnavanje stavki
- Izostavljati suvišne znakove interpunkcija

<h4>Zlatna pravila Rubija</h4>

- Karakteri razmaka poput blank karaktera i tabova su obično ignorisani od strane Rubija osim u slucajevima kada se oni 
nalaze u okviru stringova.

- Rubi već interpretira tačku-zarez (;) kao kraj izjave pa ona ne mora biti prisutna.

- Identifikatori su imena promenljivih, konstanti i metoda koji su kejs senzitivni.

- Ruby komentari pocinju sa # karakterom i zavrsavaju se na kraju linije.
