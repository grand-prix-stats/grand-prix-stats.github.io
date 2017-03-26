---
title: List of All Formula 1® Drivers that Have Raced in Germany by Number of Times
layout: page
collectionName: countries
collectionId: germany
---

{% assign url_split = page.url | split: "/" %}
<div id="collection-navigation">
<button onclick="selector.options[selector.selectedIndex-1].value && (window.location = selector.options[selector.selectedIndex-1].value);">&lt; Prev</button>
<button onclick="selector.options[selector.selectedIndex+1].value && (window.location = selector.options[selector.selectedIndex+1].value);">Next &gt;</button>
<select id="selector" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
  {% for collectionId in site.data[page.collectionName].refs %}
    {% if collectionId == page.collectionId %}
      {% assign selected = "selected" %}
    {% else %}
      {% assign selected = "" %}
    {% endif %}
    {% assign profile = site.data[page.collectionName][collectionId].profile %}
    <option value="/f1/{{ page.collectionName }}/{{ collectionId }}/{{ url_split[4] }}" {{ selected }}>{{ profile.collection_name }}</option>
  {% endfor %}
</select>
</div>

| Driver | Times |
|--|--|
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 31 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 28 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 27 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 24 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 23 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 23 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 20 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 20 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 20 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 19 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 19 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 18 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 18 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 18 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 17 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 17 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 17 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 17 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 17 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 17 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 16 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 15 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 15 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 15 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 15 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 14 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 14 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 13 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 13 |
| [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 13 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 13 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 12 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 12 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 12 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 12 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 12 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 12 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 11 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 11 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 11 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 11 |
| [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 11 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 11 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 11 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 11 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 10 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 10 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 10 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 10 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 10 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 10 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 10 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 10 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 10 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 9 |
| [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 9 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 9 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 9 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 9 |
| [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 9 |
| [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 9 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 9 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 |
| [Takuma Sato 🇯🇵](/f1/drivers/sato) | 9 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 8 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 8 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 8 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 8 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 8 |
| [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 8 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 7 |
| [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 7 |
| [Jim Clark 🇬🇧](/f1/drivers/clark) | 7 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 7 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 7 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 7 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 7 |
| [Stirling Moss 🇬🇧](/f1/drivers/moss) | 7 |
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 6 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 6 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 6 |
| [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 6 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 6 |
| [Harry Schell 🇺🇸](/f1/drivers/schell) | 6 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 6 |
| [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 6 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 6 |
| [Jean Behra 🇫🇷](/f1/drivers/behra) | 6 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 6 |
| [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 6 |
| [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 6 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 6 |
| [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 6 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 6 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 6 |
| [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 6 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 6 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 6 |
| [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 5 |
| [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 5 |
| [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 5 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 5 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 5 |
| [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 5 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 5 |
| [Christian Klien 🇦🇹](/f1/drivers/klien) | 5 |
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 5 |
| [Edgar Barth 🇩🇪](/f1/drivers/barth) | 5 |
| [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 5 |
| [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 5 |
| [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 5 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 5 |
| [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 5 |
| [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 5 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 5 |
| [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 5 |
| [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 5 |
| [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 5 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 5 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 5 |
| [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 5 |
| [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 5 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 5 |
| [Stefano Modena 🇮🇹](/f1/drivers/modena) | 5 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 5 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 5 |
| [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 4 |
| [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 4 |
| [Christijan Albers 🇳🇱](/f1/drivers/albers) | 4 |
| [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 4 |
| [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 4 |
| [Érik Comas 🇫🇷](/f1/drivers/comas) | 4 |
| [François Cevert 🇫🇷](/f1/drivers/cevert) | 4 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 4 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 4 |
| [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 4 |
| [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 4 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 4 |
| [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 4 |
| [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 4 |
| [Marc Gené 🇪🇸](/f1/drivers/gene) | 4 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 4 |
| [Mike Spence 🇬🇧](/f1/drivers/spence) | 4 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 4 |
| [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 4 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 4 |
| [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 4 |
| [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 4 |
| [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 4 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 4 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 4 |
| [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 4 |
| [Tarso Marques 🇧🇷](/f1/drivers/marques) | 4 |
| [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 4 |
| [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 4 |
| [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 4 |
| [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 4 |
| [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 4 |
| [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 4 |
| [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 3 |
| [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 3 |
| [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 3 |
| [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 3 |
| [Christian Danner 🇩🇪](/f1/drivers/danner) | 3 |
| [Derek Daly 🇮🇪](/f1/drivers/daly) | 3 |
| [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 3 |
| [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 3 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 3 |
| [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 3 |
| [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 3 |
| [Gerhard Mitter 🇩🇪](/f1/drivers/mitter) | 3 |
| [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 3 |
| [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 3 |
| [Hubert Hahne 🇩🇪](/f1/drivers/hahne) | 3 |
| [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 3 |
| [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 3 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 3 |
| [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 3 |
| [Johnny Claes 🇧🇪](/f1/drivers/claes) | 3 |
| [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 3 |
| [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 3 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 3 |
| [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 |
| [Paul di Resta 🇬🇧](/f1/drivers/resta) | 3 |
| [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 3 |
| [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 3 |
| [Peter Collins 🇬🇧](/f1/drivers/collins) | 3 |
| [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 3 |
| [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 3 |
| [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 3 |
| [Scott Speed 🇺🇸](/f1/drivers/speed) | 3 |
| [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 3 |
| [Theo Helfrich 🇩🇪](/f1/drivers/helfrich) | 3 |
| [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 3 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 3 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 3 |
| [Vic Elford 🇬🇧](/f1/drivers/elford) | 3 |
| [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 3 |
| [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 3 |
| [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 3 |
| [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 2 |
| [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 2 |
| [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 2 |
| [Brian Henton 🇬🇧](/f1/drivers/henton) | 2 |
| [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 2 |
| [Brian Redman 🇬🇧](/f1/drivers/redman) | 2 |
| [Bruce Halford 🇬🇧](/f1/drivers/halford) | 2 |
| [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 2 |
| [Charles Pic 🇫🇷](/f1/drivers/pic) | 2 |
| [Chico Serra 🇧🇷](/f1/drivers/serra) | 2 |
| [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 2 |
| [Cliff Allison 🇬🇧](/f1/drivers/allison) | 2 |
| [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 2 |
| [David Brabham 🇦🇺](/f1/drivers/brabham) | 2 |
| [Derek Bell 🇬🇧](/f1/drivers/bell) | 2 |
| [Dick Gibson 🇬🇧](/f1/drivers/gibson) | 2 |
| [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 2 |
| [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 2 |
| [Ernst Klodwig 🇩🇪](/f1/drivers/klodwig) | 2 |
| [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 2 |
| [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 2 |
| [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 2 |
| [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 2 |
| [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 2 |
| [Giovanni Lavaggi 🇮🇹](/f1/drivers/lavaggi) | 2 |
| [Gregor Foitek 🇨🇭](/f1/drivers/foitek) | 2 |
| [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 2 |
| [Günther Bechem 🇩🇪](/f1/drivers/bechem) | 2 |
| [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 2 |
| [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 2 |
| [Horace Gould 🇬🇧](/f1/drivers/gould) | 2 |
| [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 2 |
| [Ian Raby 🇬🇧](/f1/drivers/raby) | 2 |
| [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 2 |
| [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 2 |
| [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 2 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 2 |
| [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 2 |
| [Jean-Christophe Boullion 🇫🇷](/f1/drivers/boullion) | 2 |
| [Jo Gartner 🇦🇹](/f1/drivers/gartner) | 2 |
| [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 |
| [Jules Bianchi 🇫🇷](/f1/drivers/jules_bianchi) | 2 |
| [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 2 |
| [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 2 |
| [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 2 |
| [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 2 |
| [Kurt Ahrens 🇩🇪](/f1/drivers/ahrens) | 2 |
| [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 2 |
| [Luciano Burti 🇧🇷](/f1/drivers/burti) | 2 |
| [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 2 |
| [Luigi Musso 🇮🇹](/f1/drivers/musso) | 2 |
| [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 2 |
| [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 2 |
| [Massimiliano Papis 🇮🇹](/f1/drivers/papis) | 2 |
| [Max Chilton 🇬🇧](/f1/drivers/chilton) | 2 |
| [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 2 |
| [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 2 |
| [Paco Godia 🇪🇸](/f1/drivers/godia) | 2 |
| [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 2 |
| [Paul Frère 🇧🇪](/f1/drivers/frere) | 2 |
| [Paul Pietsch 🇩🇪](/f1/drivers/pietsch) | 2 |
| [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 2 |
| [Peter Revson 🇺🇸](/f1/drivers/revson) | 2 |
| [Piers Courage 🇬🇧](/f1/drivers/courage) | 2 |
| [Prince Bira 🇹🇭](/f1/drivers/bira) | 2 |
| [Ralph Firman 🇮🇪](/f1/drivers/firman) | 2 |
| [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 2 |
| [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 2 |
| [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 2 |
| [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 2 |
| [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 2 |
| [Rudolf Krause 🇩🇪](/f1/drivers/krause) | 2 |
| [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 2 |
| [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 2 |
| [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 2 |
| [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 2 |
| [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 2 |
| [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 2 |
| [Vern Schuppan 🇦🇺](/f1/drivers/schuppan) | 2 |
| [Willi Heeks 🇩🇪](/f1/drivers/heeks) | 2 |
| [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 2 |
| [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 2 |
| [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 2 |
| [Adolf Brudes 🇩🇪](/f1/drivers/brudes) | 1 |
| [Adrián Campos 🇪🇸](/f1/drivers/campos) | 1 |
| [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 1 |
| [Alan Rees 🇬🇧](/f1/drivers/rees) | 1 |
| [Alessandro Pesenti-Rossi 🇮🇹](/f1/drivers/pesenti_rossi) | 1 |
| [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 1 |
| [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 1 |
| [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 1 |
| [Allen Berg 🇨🇦](/f1/drivers/berg) | 1 |
| [André Milhoux 🇧🇪](/f1/drivers/milhoux) | 1 |
| [André Simon 🇫🇷](/f1/drivers/simon) | 1 |
| [Andrea Chiesa 🇨🇭](/f1/drivers/chiesa) | 1 |
| [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 1 |
| [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 1 |
| [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 1 |
| [Bill Aston 🇬🇧](/f1/drivers/aston) | 1 |
| [Bob Bondurant 🇺🇸](/f1/drivers/bondurant) | 1 |
| [Brian Hart 🇬🇧](/f1/drivers/hart) | 1 |
| [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 1 |
| [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 1 |
| [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 1 |
| [Chris Lawrence 🇬🇧](/f1/drivers/lawrence) | 1 |
| [Christian Goethals 🇧🇪](/f1/drivers/goethals) | 1 |
| [Claudio Langes 🇮🇹](/f1/drivers/langes) | 1 |
| [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 1 |
| [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 1 |
| [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 1 |
| [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 1 |
| [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 1 |
| [David Purley 🇬🇧](/f1/drivers/purley) | 1 |
| [David Walker 🇦🇺](/f1/drivers/walker) | 1 |
| [Duncan Hamilton 🇬🇧](/f1/drivers/duncan_hamilton) | 1 |
| [Eitel Cantoni 🇺🇾](/f1/drivers/cantoni) | 1 |
| [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 1 |
| [Ernst Loof 🇩🇪](/f1/drivers/loof) | 1 |
| [Erwin Bauer 🇩🇪](/f1/drivers/bauer) | 1 |
| [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 |
| [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 1 |
| [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 1 |
| [Franck Montagny 🇫🇷](/f1/drivers/montagny) | 1 |
| [François Migault 🇫🇷](/f1/drivers/migault) | 1 |
| [Frank Gardner 🇦🇺](/f1/drivers/gardner) | 1 |
| [Fritz Riess 🇩🇪](/f1/drivers/riess) | 1 |
| [Geoff Duke 🇬🇧](/f1/drivers/duke) | 1 |
| [Geoff Lees 🇬🇧](/f1/drivers/lees) | 1 |
| [George Follmer 🇺🇸](/f1/drivers/follmer) | 1 |
| [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 1 |
| [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 1 |
| [Gijs van Lennep 🇳🇱](/f1/drivers/lennep) | 1 |
| [Gino Bianco 🇧🇷](/f1/drivers/bianco) | 1 |
| [Günther Seiffert 🇩🇪](/f1/drivers/seiffert) | 1 |
| [Hans Heyer 🇩🇪](/f1/drivers/heyer) | 1 |
| [Hans Klenk 🇩🇪](/f1/drivers/klenk) | 1 |
| [Hans von Stuck 🇩🇪](/f1/drivers/hans_stuck) | 1 |
| [Heini Walter 🇨🇭](/f1/drivers/walter) | 1 |
| [Heinz Schiller 🇨🇭](/f1/drivers/schiller) | 1 |
| [Helmut Niedermayr 🇩🇪](/f1/drivers/niedermayr) | 1 |
| [Hermann Lang 🇩🇪](/f1/drivers/lang) | 1 |
| [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 1 |
| [Ivor Bueb 🇬🇧](/f1/drivers/bueb) | 1 |
| [Jay Chamberlain 🇺🇸](/f1/drivers/chamberlain) | 1 |
| [Jean-Denis Délétraz 🇨🇭](/f1/drivers/deletraz) | 1 |
| [Jean-Marc Gounon 🇫🇷](/f1/drivers/gounon) | 1 |
| [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 1 |
| [Jim Hall 🇺🇸](/f1/drivers/hall) | 1 |
| [Jo Schlesser 🇫🇷](/f1/drivers/jo_schlesser) | 1 |
| [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 1 |
| [John Miles 🇬🇧](/f1/drivers/miles) | 1 |
| [John Taylor 🇬🇧](/f1/drivers/taylor) | 1 |
| [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 1 |
| [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 1 |
| [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 1 |
| [Josef Peters 🇩🇪](/f1/drivers/peters) | 1 |
| [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 1 |
| [Karl Kling 🇩🇪](/f1/drivers/kling) | 1 |
| [Karun Chandhok 🇮🇳](/f1/drivers/chandhok) | 1 |
| [Keith Greene 🇬🇧](/f1/drivers/greene) | 1 |
| [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 1 |
| [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 1 |
| [Kenny Acheson 🇬🇧](/f1/drivers/acheson) | 1 |
| [Kurt Adolff 🇩🇪](/f1/drivers/adolff) | 1 |
| [Kurt Kuhnke 🇩🇪](/f1/drivers/kuhnke) | 1 |
| [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 1 |
| [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 1 |
| [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 1 |
| [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 1 |
| [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 1 |
| [Marcel Balsa 🇫🇷](/f1/drivers/balsa) | 1 |
| [Mário de Araújo Cabral 🇵🇹](/f1/drivers/cabral) | 1 |
| [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 1 |
| [Markus Winkelhock 🇩🇪](/f1/drivers/markus_winkelhock) | 1 |
| [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 1 |
| [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 1 |
| [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 1 |
| [Michael Bartels 🇩🇪](/f1/drivers/bartels) | 1 |
| [Michael May 🇨🇭](/f1/drivers/may) | 1 |
| [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 1 |
| [Mike Thackwell 🇳🇿](/f1/drivers/thackwell) | 1 |
| [Nanni Galli 🇮🇹](/f1/drivers/galli) | 1 |
| [Nicolas Kiesa 🇩🇰](/f1/drivers/kiesa) | 1 |
| [Nino Vaccarella 🇮🇹](/f1/drivers/vaccarella) | 1 |
| [Norberto Fontana 🇦🇷](/f1/drivers/fontana) | 1 |
| [Olivier Beretta 🇲🇨](/f1/drivers/beretta) | 1 |
| [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 1 |
| [Oswald Karch 🇩🇪](/f1/drivers/karch) | 1 |
| [Ottorino Volonterio 🇨🇭](/f1/drivers/volonterio) | 1 |
| [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 1 |
| [Pascal Fabre 🇫🇷](/f1/drivers/fabre) | 1 |
| [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 1 |
| [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 1 |
| [Patrick Gaillard 🇫🇷](/f1/drivers/gaillard) | 1 |
| [Patrick Nève 🇧🇪](/f1/drivers/neve) | 1 |
| [Paul England 🇦🇺](/f1/drivers/england) | 1 |
| [Paul Hawkins 🇦🇺](/f1/drivers/hawkins) | 1 |
| [Pedro Chaves 🇵🇹](/f1/drivers/chaves) | 1 |
| [Perry McCarthy 🇬🇧](/f1/drivers/mccarthy) | 1 |
| [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 1 |
| [Peter Monteverdi 🇨🇭](/f1/drivers/monteverdi) | 1 |
| [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 1 |
| [Piero Carini 🇮🇹](/f1/drivers/carini) | 1 |
| [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 1 |
| [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 1 |
| [Renato Pirocchi 🇮🇹](/f1/drivers/pirocchi) | 1 |
| [Ricardo Rodríguez 🇲🇽](/f1/drivers/ricardo_rodriguez) | 1 |
| [Rio Haryanto 🇮🇩](/f1/drivers/haryanto) | 1 |
| [Robert Doornbos 🇳🇱](/f1/drivers/doornbos) | 1 |
| [Roberto Bussinello 🇮🇹](/f1/drivers/bussinello) | 1 |
| [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 1 |
| [Rodney Nuckey 🇬🇧](/f1/drivers/nuckey) | 1 |
| [Roger Laurent 🇧🇪](/f1/drivers/laurent) | 1 |
| [Ronnie Bucknum 🇺🇸](/f1/drivers/bucknum) | 1 |
| [Rudolf Schoeller 🇨🇭](/f1/drivers/schoeller) | 1 |
| [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 1 |
| [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 1 |
| [Silvio Moser 🇨🇭](/f1/drivers/moser) | 1 |
| [Slim Borgudd 🇸🇪](/f1/drivers/borgudd) | 1 |
| [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 1 |
| [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 1 |
| [Teddy Pilette 🇧🇪](/f1/drivers/pilette) | 1 |
| [Theo Fitzau 🇩🇪](/f1/drivers/fitzau) | 1 |
| [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 1 |
| [Tommy Byrne 🇮🇪](/f1/drivers/byrne) | 1 |
| [Toni Branca 🇨🇭](/f1/drivers/branca) | 1 |
| [Toni Ulmen 🇩🇪](/f1/drivers/ulmen) | 1 |
| [Tony Brise 🇬🇧](/f1/drivers/brise) | 1 |
| [Tony Gaze 🇦🇺](/f1/drivers/gaze) | 1 |
| [Tony Settember 🇺🇸](/f1/drivers/settember) | 1 |
| [Tony Shelly 🇳🇿](/f1/drivers/shelly) | 1 |
| [Tony Trimmer 🇬🇧](/f1/drivers/trimmer) | 1 |
| [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 1 |
| [Volker Weidler 🇩🇪](/f1/drivers/weidler) | 1 |
| [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 438 |
| **Total Sum** | 1866.000 |
| **Mean μ (Average)** | 4.260 |
| **Maximum** | 31.000 |
| **75th Percentile** | 5.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 23.553 |
| **Standard Deviation σ** | 4.853 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
