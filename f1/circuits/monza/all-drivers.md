---
title: List of All Formula 1® Drivers that Have Raced at Autodromo Nazionale di Monza
layout: page
collectionName: circuits
collectionId: monza
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
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 19 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 17 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 17 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 16 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 16 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 15 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 15 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 15 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 14 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 14 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 14 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 14 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 13 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 13 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 13 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 13 |
| [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 13 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 13 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 12 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 12 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 12 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 12 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 11 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 11 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 11 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 11 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 10 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 10 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 10 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 10 |
| [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 10 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 10 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 10 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 10 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 10 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 10 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 9 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 9 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 9 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 9 |
| [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 9 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 9 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 9 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 9 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 9 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 9 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 9 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 9 |
| [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 9 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 9 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 9 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 9 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 9 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 9 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 9 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 |
| [Stirling Moss 🇬🇧](/f1/drivers/moss) | 9 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 8 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 8 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 8 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 8 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 8 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 7 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 7 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 7 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 7 |
| [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 7 |
| [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 7 |
| [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 |
| [Jim Clark 🇬🇧](/f1/drivers/clark) | 7 |
| [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 7 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 7 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 7 |
| [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 7 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 7 |
| [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 7 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 7 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 7 |
| [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 6 |
| [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 6 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 6 |
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 6 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 6 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 6 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 6 |
| [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 6 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 6 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 6 |
| [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 6 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 6 |
| [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 6 |
| [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 6 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 6 |
| [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 6 |
| [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 6 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 6 |
| [Nino Farina 🇮🇹](/f1/drivers/farina) | 6 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 6 |
| [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 6 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 6 |
| [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 6 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 6 |
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 5 |
| [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 5 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 5 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 5 |
| [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 5 |
| [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 5 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 5 |
| [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 5 |
| [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 5 |
| [Luigi Musso 🇮🇹](/f1/drivers/musso) | 5 |
| [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 5 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 5 |
| [Mike Spence 🇬🇧](/f1/drivers/spence) | 5 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 5 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 5 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 5 |
| [Peter Collins 🇬🇧](/f1/drivers/collins) | 5 |
| [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 5 |
| [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 5 |
| [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 5 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 5 |
| [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 5 |
| [Stefano Modena 🇮🇹](/f1/drivers/modena) | 5 |
| [Takuma Sato 🇯🇵](/f1/drivers/sato) | 5 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 5 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 5 |
| [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 5 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 5 |
| [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 5 |
| [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 4 |
| [André Simon 🇫🇷](/f1/drivers/simon) | 4 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 4 |
| [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 4 |
| [Érik Comas 🇫🇷](/f1/drivers/comas) | 4 |
| [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 4 |
| [François Cevert 🇫🇷](/f1/drivers/cevert) | 4 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 4 |
| [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 4 |
| [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 4 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 4 |
| [Johnny Claes 🇧🇪](/f1/drivers/claes) | 4 |
| [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 4 |
| [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 4 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 4 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 4 |
| [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 4 |
| [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 4 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 4 |
| [Silvio Moser 🇨🇭](/f1/drivers/moser) | 4 |
| [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 4 |
| [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 4 |
| [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 4 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 4 |
| [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 4 |
| [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 3 |
| [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 3 |
| [Brian Henton 🇬🇧](/f1/drivers/henton) | 3 |
| [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 3 |
| [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 3 |
| [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 3 |
| [Chico Landi 🇧🇷](/f1/drivers/landi) | 3 |
| [Christian Danner 🇩🇪](/f1/drivers/danner) | 3 |
| [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 3 |
| [Christian Klien 🇦🇹](/f1/drivers/klien) | 3 |
| [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 3 |
| [Derek Bell 🇬🇧](/f1/drivers/bell) | 3 |
| [Derek Daly 🇮🇪](/f1/drivers/daly) | 3 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 3 |
| [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 3 |
| [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 3 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 3 |
| [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 3 |
| [Franco Rol 🇮🇹](/f1/drivers/rol) | 3 |
| [Giacomo Russo 🇮🇹](/f1/drivers/geki) | 3 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 3 |
| [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 3 |
| [Giulio Cabianca 🇮🇹](/f1/drivers/cabianca) | 3 |
| [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 3 |
| [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 3 |
| [Horace Gould 🇬🇧](/f1/drivers/gould) | 3 |
| [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 3 |
| [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 3 |
| [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 3 |
| [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 3 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 3 |
| [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 3 |
| [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 3 |
| [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 3 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 3 |
| [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 3 |
| [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 3 |
| [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 3 |
| [Marc Gené 🇪🇸](/f1/drivers/gene) | 3 |
| [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 3 |
| [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 3 |
| [Nanni Galli 🇮🇹](/f1/drivers/galli) | 3 |
| [Nino Vaccarella 🇮🇹](/f1/drivers/vaccarella) | 3 |
| [Paul di Resta 🇬🇧](/f1/drivers/resta) | 3 |
| [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 3 |
| [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 3 |
| [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 3 |
| [Peter Revson 🇺🇸](/f1/drivers/revson) | 3 |
| [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 3 |
| [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 3 |
| [Roberto Lippi 🇮🇹](/f1/drivers/lippi) | 3 |
| [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 3 |
| [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 3 |
| [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 3 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 3 |
| [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 3 |
| [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 2 |
| [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 2 |
| [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 2 |
| [Alfonso Thiele 🇺🇸](/f1/drivers/thiele) | 2 |
| [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 2 |
| [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 2 |
| [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 2 |
| [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 2 |
| [Bruce Halford 🇬🇧](/f1/drivers/halford) | 2 |
| [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 2 |
| [Charles Pic 🇫🇷](/f1/drivers/pic) | 2 |
| [Chico Serra 🇧🇷](/f1/drivers/serra) | 2 |
| [Christijan Albers 🇳🇱](/f1/drivers/albers) | 2 |
| [Cliff Allison 🇬🇧](/f1/drivers/allison) | 2 |
| [David Brabham 🇦🇺](/f1/drivers/brabham) | 2 |
| [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 2 |
| [Edgar Barth 🇩🇪](/f1/drivers/barth) | 2 |
| [Élie Bayol 🇫🇷](/f1/drivers/bayol) | 2 |
| [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 2 |
| [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 2 |
| [Ernesto Prinoth 🇮🇹](/f1/drivers/prinoth) | 2 |
| [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 2 |
| [Frank Gardner 🇦🇺](/f1/drivers/gardner) | 2 |
| [Gaetano Starrabba 🇮🇹](/f1/drivers/starrabba) | 2 |
| [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 2 |
| [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 2 |
| [Giovanni Lavaggi 🇮🇹](/f1/drivers/lavaggi) | 2 |
| [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 2 |
| [Hans von Stuck 🇩🇪](/f1/drivers/hans_stuck) | 2 |
| [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 2 |
| [Ian Raby 🇬🇧](/f1/drivers/raby) | 2 |
| [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 2 |
| [John Fitch 🇺🇸](/f1/drivers/fitch) | 2 |
| [John Miles 🇬🇧](/f1/drivers/miles) | 2 |
| [Jules Bianchi 🇫🇷](/f1/drivers/jules_bianchi) | 2 |
| [Karl Kling 🇩🇪](/f1/drivers/kling) | 2 |
| [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 2 |
| [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 2 |
| [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 2 |
| [Kenny Acheson 🇬🇧](/f1/drivers/acheson) | 2 |
| [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 2 |
| [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 2 |
| [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 2 |
| [Mário de Araújo Cabral 🇵🇹](/f1/drivers/cabral) | 2 |
| [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 2 |
| [Max Chilton 🇬🇧](/f1/drivers/chilton) | 2 |
| [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 2 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 2 |
| [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 2 |
| [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 2 |
| [Paco Godia 🇪🇸](/f1/drivers/godia) | 2 |
| [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 2 |
| [Piers Courage 🇬🇧](/f1/drivers/courage) | 2 |
| [Prince Bira 🇹🇭](/f1/drivers/bira) | 2 |
| [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 2 |
| [Ricardo Rodríguez 🇲🇽](/f1/drivers/ricardo_rodriguez) | 2 |
| [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 2 |
| [Roberto Bussinello 🇮🇹](/f1/drivers/bussinello) | 2 |
| [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 2 |
| [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 2 |
| [Ronnie Bucknum 🇺🇸](/f1/drivers/bucknum) | 2 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 2 |
| [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 2 |
| [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 2 |
| [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 2 |
| [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 2 |
| [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 2 |
| [Tony Settember 🇺🇸](/f1/drivers/settember) | 2 |
| [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 2 |
| [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 2 |
| [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 2 |
| [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 2 |
| [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 2 |
| [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 2 |
| [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 2 |
| [Adrián Campos 🇪🇸](/f1/drivers/campos) | 1 |
| [Alberto Colombo 🇮🇹](/f1/drivers/colombo) | 1 |
| [Alberto Crespo 🇦🇷](/f1/drivers/crespo) | 1 |
| [Alessandro Pesenti-Rossi 🇮🇹](/f1/drivers/pesenti_rossi) | 1 |
| [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 1 |
| [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 1 |
| [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 1 |
| [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 1 |
| [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 1 |
| [Arthur Owen 🇬🇧](/f1/drivers/owen) | 1 |
| [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 1 |
| [Bill Aston 🇬🇧](/f1/drivers/aston) | 1 |
| [Bob Bondurant 🇺🇸](/f1/drivers/bondurant) | 1 |
| [Bob Evans 🇬🇧](/f1/drivers/evans) | 1 |
| [Carlo Abate 🇮🇹](/f1/drivers/abate) | 1 |
| [Carlo Facetti 🇮🇹](/f1/drivers/facetti) | 1 |
| [Carlo Franchi 🇮🇹](/f1/drivers/gimax) | 1 |
| [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 1 |
| [Charles de Tornaco 🇧🇪](/f1/drivers/tornaco) | 1 |
| [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 1 |
| [Claudio Langes 🇮🇹](/f1/drivers/langes) | 1 |
| [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 1 |
| [Clemente Biondetti 🇮🇹](/f1/drivers/biondetti) | 1 |
| [Colin Davis 🇬🇧](/f1/drivers/davis) | 1 |
| [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 1 |
| [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 1 |
| [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 1 |
| [Cuth Harrison 🇬🇧](/f1/drivers/harrison) | 1 |
| [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 1 |
| [David Murray 🇬🇧](/f1/drivers/murray) | 1 |
| [David Purley 🇬🇧](/f1/drivers/purley) | 1 |
| [Dennis Poore 🇬🇧](/f1/drivers/poore) | 1 |
| [Dorino Serafini 🇮🇹](/f1/drivers/serafini) | 1 |
| [Eitel Cantoni 🇺🇾](/f1/drivers/cantoni) | 1 |
| [Emanuele Naspetti 🇮🇹](/f1/drivers/naspetti) | 1 |
| [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 1 |
| [Enrico Bertaggia 🇮🇹](/f1/drivers/bertaggia) | 1 |
| [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 1 |
| [Eric Brandon 🇬🇧](/f1/drivers/brandon) | 1 |
| [Ernesto Brambilla 🇮🇹](/f1/drivers/ernesto_brambilla) | 1 |
| [Esteban Ocon 🇫🇷](/f1/drivers/ocon) | 1 |
| [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 1 |
| [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 1 |
| [Franco Comotti 🇮🇹](/f1/drivers/comotti) | 1 |
| [Franco Forini 🇨🇭](/f1/drivers/forini) | 1 |
| [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 1 |
| [François Migault 🇫🇷](/f1/drivers/migault) | 1 |
| [Fred Gamble 🇺🇸](/f1/drivers/gamble) | 1 |
| [Fred Wacker 🇺🇸](/f1/drivers/wacker) | 1 |
| [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 1 |
| [George Eaton 🇨🇦](/f1/drivers/eaton) | 1 |
| [George Follmer 🇺🇸](/f1/drivers/follmer) | 1 |
| [Gerhard Mitter 🇩🇪](/f1/drivers/mitter) | 1 |
| [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 1 |
| [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 1 |
| [Gijs van Lennep 🇳🇱](/f1/drivers/lennep) | 1 |
| [Gino Bianco 🇧🇷](/f1/drivers/bianco) | 1 |
| [Gino Munaron 🇮🇹](/f1/drivers/munaron) | 1 |
| [Giorgio Bassi 🇮🇹](/f1/drivers/bassi) | 1 |
| [Giorgio Francia 🇮🇹](/f1/drivers/francia) | 1 |
| [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 1 |
| [Giovanni de Riu 🇮🇹](/f1/drivers/riu) | 1 |
| [Günther Seiffert 🇩🇪](/f1/drivers/seiffert) | 1 |
| [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 1 |
| [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 1 |
| [Guy Mairesse 🇫🇷](/f1/drivers/guy_mairesse) | 1 |
| [Hans Binder 🇦🇹](/f1/drivers/binder) | 1 |
| [Helmut Marko 🇦🇹](/f1/drivers/marko) | 1 |
| [Henri Louveau 🇫🇷](/f1/drivers/louveau) | 1 |
| [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 1 |
| [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 1 |
| [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 1 |
| [Ignazio Giunti 🇮🇹](/f1/drivers/giunti) | 1 |
| [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 1 |
| [Jacques Pollet 🇫🇷](/f1/drivers/pollet) | 1 |
| [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 1 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 1 |
| [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 1 |
| [Jay Chamberlain 🇺🇸](/f1/drivers/chamberlain) | 1 |
| [Jean Lucas 🇫🇷](/f1/drivers/lucas) | 1 |
| [Jean-Christophe Boullion 🇫🇷](/f1/drivers/boullion) | 1 |
| [Jean-Louis Schlesser 🇫🇷](/f1/drivers/schlesser) | 1 |
| [Jean-Marc Gounon 🇫🇷](/f1/drivers/gounon) | 1 |
| [Jim Crawford 🇬🇧](/f1/drivers/crawford) | 1 |
| [Jim Hall 🇺🇸](/f1/drivers/hall) | 1 |
| [Jo Gartner 🇦🇹](/f1/drivers/gartner) | 1 |
| [John Love 🇿🇼](/f1/drivers/love) | 1 |
| [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 1 |
| [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 1 |
| [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 1 |
| [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 1 |
| [Jorge Daponte 🇦🇷](/f1/drivers/daponte) | 1 |
| [José Dolhem 🇫🇷](/f1/drivers/dolhem) | 1 |
| [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 1 |
| [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 1 |
| [Keith Greene 🇬🇧](/f1/drivers/greene) | 1 |
| [Ken Richardson 🇬🇧](/f1/drivers/richardson) | 1 |
| [Kurt Kuhnke 🇩🇪](/f1/drivers/kuhnke) | 1 |
| [Lamberto Leoni 🇮🇹](/f1/drivers/leoni) | 1 |
| [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 1 |
| [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 1 |
| [Leo Kinnunen 🇫🇮](/f1/drivers/kinnunen) | 1 |
| [Les Leston 🇬🇧](/f1/drivers/leston) | 1 |
| [Loris Kessel 🇨🇭](/f1/drivers/kessel) | 1 |
| [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 1 |
| [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 1 |
| [Marco Apicella 🇮🇹](/f1/drivers/apicella) | 1 |
| [Maria de Filippis 🇮🇹](/f1/drivers/filippis) | 1 |
| [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 1 |
| [Massimiliano Papis 🇮🇹](/f1/drivers/papis) | 1 |
| [Massimo Natili 🇮🇹](/f1/drivers/natili) | 1 |
| [Menato Boffa 🇮🇹](/f1/drivers/boffa) | 1 |
| [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 1 |
| [Michael Bartels 🇩🇪](/f1/drivers/bartels) | 1 |
| [Michael Bleekemolen 🇳🇱](/f1/drivers/bleekemolen) | 1 |
| [Michael May 🇨🇭](/f1/drivers/may) | 1 |
| [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 1 |
| [Mike Wilds 🇬🇧](/f1/drivers/wilds) | 1 |
| [Nasif Estéfano 🇦🇷](/f1/drivers/estefano) | 1 |
| [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 1 |
| [Nicolas Kiesa 🇩🇰](/f1/drivers/kiesa) | 1 |
| [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 1 |
| [Otto Stuppacher 🇦🇹](/f1/drivers/stuppacher) | 1 |
| [Ottorino Volonterio 🇨🇭](/f1/drivers/volonterio) | 1 |
| [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 1 |
| [Pascal Fabre 🇫🇷](/f1/drivers/fabre) | 1 |
| [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 1 |
| [Patrick Nève 🇧🇪](/f1/drivers/neve) | 1 |
| [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 1 |
| [Paul Pietsch 🇩🇪](/f1/drivers/pietsch) | 1 |
| [Pedro Chaves 🇵🇹](/f1/drivers/chaves) | 1 |
| [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 1 |
| [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 1 |
| [Piero Carini 🇮🇹](/f1/drivers/carini) | 1 |
| [Piero Drogo 🇮🇹](/f1/drivers/drogo) | 1 |
| [Piero Dusio 🇮🇹](/f1/drivers/dusio) | 1 |
| [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 1 |
| [Raymond Sommer 🇫🇷](/f1/drivers/sommer) | 1 |
| [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 1 |
| [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 1 |
| [Renato Pirocchi 🇮🇹](/f1/drivers/pirocchi) | 1 |
| [Renzo Zorzi 🇮🇹](/f1/drivers/zorzi) | 1 |
| [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 1 |
| [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 1 |
| [Robert Doornbos 🇳🇱](/f1/drivers/doornbos) | 1 |
| [Roberto Merhi 🇪🇸](/f1/drivers/merhi) | 1 |
| [Roelof Wunderink 🇳🇱](/f1/drivers/wunderink) | 1 |
| [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 1 |
| [Scott Speed 🇺🇸](/f1/drivers/speed) | 1 |
| [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 1 |
| [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 1 |
| [Slim Borgudd 🇸🇪](/f1/drivers/borgudd) | 1 |
| [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 1 |
| [Tarso Marques 🇧🇷](/f1/drivers/marques) | 1 |
| [Teddy Pilette 🇧🇪](/f1/drivers/pilette) | 1 |
| [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 1 |
| [Tomáš Enge 🇨🇿](/f1/drivers/enge) | 1 |
| [Tommy Byrne 🇮🇪](/f1/drivers/byrne) | 1 |
| [Tony Brise 🇬🇧](/f1/drivers/brise) | 1 |
| [Tony Gaze 🇦🇺](/f1/drivers/gaze) | 1 |
| [Tony Shelly 🇳🇿](/f1/drivers/shelly) | 1 |
| [Tony Trimmer 🇬🇧](/f1/drivers/trimmer) | 1 |
| [Vic Elford 🇬🇧](/f1/drivers/elford) | 1 |
| [Vic Wilson 🇬🇧](/f1/drivers/vic_wilson) | 1 |
| [Will Stevens 🇬🇧](/f1/drivers/stevens) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 453 |
| **Total Sum** | 1676.000 |
| **Mean μ (Average)** | 3.700 |
| **Maximum** | 19.000 |
| **75th Percentile** | 5.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 12.351 |
| **Standard Deviation σ** | 3.514 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
