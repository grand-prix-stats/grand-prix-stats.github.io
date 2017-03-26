---
title: List of All Formula 1® Drivers that Have Raced at Nürburgring
layout: page
collectionName: circuits
collectionId: nurburgring
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
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 15 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 14 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 13 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 13 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 12 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 11 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 11 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 11 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 10 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 10 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 9 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 9 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 9 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 9 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 9 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 9 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 9 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 9 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 9 |
| [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 8 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 8 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 8 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 8 |
| [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 8 |
| [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 8 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 7 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 7 |
| [Jim Clark 🇬🇧](/f1/drivers/clark) | 7 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 7 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 7 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 7 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 6 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 6 |
| [Jean Behra 🇫🇷](/f1/drivers/behra) | 6 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 6 |
| [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 6 |
| [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 6 |
| [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 6 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 6 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 |
| [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 6 |
| [Stirling Moss 🇬🇧](/f1/drivers/moss) | 6 |
| [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 5 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 5 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 5 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 5 |
| [Edgar Barth 🇩🇪](/f1/drivers/barth) | 5 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 |
| [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 5 |
| [Harry Schell 🇺🇸](/f1/drivers/schell) | 5 |
| [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 5 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 5 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 5 |
| [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 5 |
| [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 5 |
| [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 5 |
| [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 5 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 5 |
| [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 5 |
| [Takuma Sato 🇯🇵](/f1/drivers/sato) | 5 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 4 |
| [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 4 |
| [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 4 |
| [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 4 |
| [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 4 |
| [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 4 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 4 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 |
| [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 4 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 4 |
| [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 4 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 4 |
| [Mike Spence 🇬🇧](/f1/drivers/spence) | 4 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 4 |
| [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 4 |
| [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 4 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 4 |
| [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 4 |
| [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 4 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 4 |
| [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 4 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 3 |
| [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 3 |
| [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 3 |
| [François Cevert 🇫🇷](/f1/drivers/cevert) | 3 |
| [Gerhard Mitter 🇩🇪](/f1/drivers/mitter) | 3 |
| [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 3 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 3 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 3 |
| [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 3 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 3 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 3 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 3 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 3 |
| [Johnny Claes 🇧🇪](/f1/drivers/claes) | 3 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 3 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 3 |
| [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 3 |
| [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 3 |
| [Peter Collins 🇬🇧](/f1/drivers/collins) | 3 |
| [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 3 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 |
| [Theo Helfrich 🇩🇪](/f1/drivers/helfrich) | 3 |
| [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 3 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 3 |
| [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 3 |
| [Vic Elford 🇬🇧](/f1/drivers/elford) | 3 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 3 |
| [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 3 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 |
| [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 2 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 2 |
| [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 2 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 |
| [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 2 |
| [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 2 |
| [Bruce Halford 🇬🇧](/f1/drivers/halford) | 2 |
| [Christian Klien 🇦🇹](/f1/drivers/klien) | 2 |
| [Christijan Albers 🇳🇱](/f1/drivers/albers) | 2 |
| [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 2 |
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 2 |
| [Derek Bell 🇬🇧](/f1/drivers/bell) | 2 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 2 |
| [Dick Gibson 🇬🇧](/f1/drivers/gibson) | 2 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 2 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 2 |
| [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 2 |
| [Ernst Klodwig 🇩🇪](/f1/drivers/klodwig) | 2 |
| [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 2 |
| [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 2 |
| [Günther Bechem 🇩🇪](/f1/drivers/bechem) | 2 |
| [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 2 |
| [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 2 |
| [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 2 |
| [Horace Gould 🇬🇧](/f1/drivers/gould) | 2 |
| [Hubert Hahne 🇩🇪](/f1/drivers/hahne) | 2 |
| [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 2 |
| [Ian Raby 🇬🇧](/f1/drivers/raby) | 2 |
| [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 2 |
| [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 2 |
| [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 2 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 2 |
| [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 2 |
| [Kurt Ahrens 🇩🇪](/f1/drivers/ahrens) | 2 |
| [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 2 |
| [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 2 |
| [Luigi Musso 🇮🇹](/f1/drivers/musso) | 2 |
| [Marc Gené 🇪🇸](/f1/drivers/gene) | 2 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 2 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 2 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 |
| [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 2 |
| [Paco Godia 🇪🇸](/f1/drivers/godia) | 2 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 2 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 2 |
| [Paul di Resta 🇬🇧](/f1/drivers/resta) | 2 |
| [Paul Frère 🇧🇪](/f1/drivers/frere) | 2 |
| [Paul Pietsch 🇩🇪](/f1/drivers/pietsch) | 2 |
| [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 2 |
| [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 2 |
| [Peter Revson 🇺🇸](/f1/drivers/revson) | 2 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 2 |
| [Piers Courage 🇬🇧](/f1/drivers/courage) | 2 |
| [Prince Bira 🇹🇭](/f1/drivers/bira) | 2 |
| [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 2 |
| [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 2 |
| [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 2 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 |
| [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 2 |
| [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 2 |
| [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 2 |
| [Rudolf Krause 🇩🇪](/f1/drivers/krause) | 2 |
| [Scott Speed 🇺🇸](/f1/drivers/speed) | 2 |
| [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 2 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 2 |
| [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 2 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 2 |
| [Tarso Marques 🇧🇷](/f1/drivers/marques) | 2 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 2 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 2 |
| [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 2 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 2 |
| [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 2 |
| [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 2 |
| [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 2 |
| [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 2 |
| [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 2 |
| [Willi Heeks 🇩🇪](/f1/drivers/heeks) | 2 |
| [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 2 |
| [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 2 |
| [Adolf Brudes 🇩🇪](/f1/drivers/brudes) | 1 |
| [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 1 |
| [Alan Rees 🇬🇧](/f1/drivers/rees) | 1 |
| [Alessandro Pesenti-Rossi 🇮🇹](/f1/drivers/pesenti_rossi) | 1 |
| [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 1 |
| [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 1 |
| [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 1 |
| [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 1 |
| [André Milhoux 🇧🇪](/f1/drivers/milhoux) | 1 |
| [André Simon 🇫🇷](/f1/drivers/simon) | 1 |
| [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 1 |
| [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 1 |
| [Bill Aston 🇬🇧](/f1/drivers/aston) | 1 |
| [Bob Bondurant 🇺🇸](/f1/drivers/bondurant) | 1 |
| [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 1 |
| [Brian Hart 🇬🇧](/f1/drivers/hart) | 1 |
| [Brian Redman 🇬🇧](/f1/drivers/redman) | 1 |
| [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 1 |
| [Charles Pic 🇫🇷](/f1/drivers/pic) | 1 |
| [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 1 |
| [Chris Lawrence 🇬🇧](/f1/drivers/lawrence) | 1 |
| [Christian Goethals 🇧🇪](/f1/drivers/goethals) | 1 |
| [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 1 |
| [Cliff Allison 🇬🇧](/f1/drivers/allison) | 1 |
| [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 1 |
| [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 1 |
| [David Purley 🇬🇧](/f1/drivers/purley) | 1 |
| [David Walker 🇦🇺](/f1/drivers/walker) | 1 |
| [Duncan Hamilton 🇬🇧](/f1/drivers/duncan_hamilton) | 1 |
| [Eitel Cantoni 🇺🇾](/f1/drivers/cantoni) | 1 |
| [Ernst Loof 🇩🇪](/f1/drivers/loof) | 1 |
| [Erwin Bauer 🇩🇪](/f1/drivers/bauer) | 1 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 1 |
| [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 1 |
| [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 |
| [Franck Montagny 🇫🇷](/f1/drivers/montagny) | 1 |
| [François Migault 🇫🇷](/f1/drivers/migault) | 1 |
| [Frank Gardner 🇦🇺](/f1/drivers/gardner) | 1 |
| [Fritz Riess 🇩🇪](/f1/drivers/riess) | 1 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 1 |
| [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 1 |
| [Geoff Duke 🇬🇧](/f1/drivers/duke) | 1 |
| [George Follmer 🇺🇸](/f1/drivers/follmer) | 1 |
| [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 1 |
| [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 1 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 1 |
| [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 1 |
| [Gijs van Lennep 🇳🇱](/f1/drivers/lennep) | 1 |
| [Gino Bianco 🇧🇷](/f1/drivers/bianco) | 1 |
| [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 1 |
| [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 1 |
| [Günther Seiffert 🇩🇪](/f1/drivers/seiffert) | 1 |
| [Hans Klenk 🇩🇪](/f1/drivers/klenk) | 1 |
| [Hans von Stuck 🇩🇪](/f1/drivers/hans_stuck) | 1 |
| [Heini Walter 🇨🇭](/f1/drivers/walter) | 1 |
| [Heinz Schiller 🇨🇭](/f1/drivers/schiller) | 1 |
| [Helmut Niedermayr 🇩🇪](/f1/drivers/niedermayr) | 1 |
| [Hermann Lang 🇩🇪](/f1/drivers/lang) | 1 |
| [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 1 |
| [Ivor Bueb 🇬🇧](/f1/drivers/bueb) | 1 |
| [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 1 |
| [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 1 |
| [Jay Chamberlain 🇺🇸](/f1/drivers/chamberlain) | 1 |
| [Jean-Christophe Boullion 🇫🇷](/f1/drivers/boullion) | 1 |
| [Jean-Denis Délétraz 🇨🇭](/f1/drivers/deletraz) | 1 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 1 |
| [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 1 |
| [Jim Hall 🇺🇸](/f1/drivers/hall) | 1 |
| [Jo Gartner 🇦🇹](/f1/drivers/gartner) | 1 |
| [Jo Schlesser 🇫🇷](/f1/drivers/jo_schlesser) | 1 |
| [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 1 |
| [John Taylor 🇬🇧](/f1/drivers/taylor) | 1 |
| [Josef Peters 🇩🇪](/f1/drivers/peters) | 1 |
| [Jules Bianchi 🇫🇷](/f1/drivers/jules_bianchi) | 1 |
| [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 1 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 1 |
| [Karl Kling 🇩🇪](/f1/drivers/kling) | 1 |
| [Karun Chandhok 🇮🇳](/f1/drivers/chandhok) | 1 |
| [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 1 |
| [Keith Greene 🇬🇧](/f1/drivers/greene) | 1 |
| [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 1 |
| [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 1 |
| [Kurt Adolff 🇩🇪](/f1/drivers/adolff) | 1 |
| [Kurt Kuhnke 🇩🇪](/f1/drivers/kuhnke) | 1 |
| [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 1 |
| [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 1 |
| [Luciano Burti 🇧🇷](/f1/drivers/burti) | 1 |
| [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 1 |
| [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 1 |
| [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 1 |
| [Marcel Balsa 🇫🇷](/f1/drivers/balsa) | 1 |
| [Mário de Araújo Cabral 🇵🇹](/f1/drivers/cabral) | 1 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 1 |
| [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 1 |
| [Markus Winkelhock 🇩🇪](/f1/drivers/markus_winkelhock) | 1 |
| [Massimiliano Papis 🇮🇹](/f1/drivers/papis) | 1 |
| [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 1 |
| [Max Chilton 🇬🇧](/f1/drivers/chilton) | 1 |
| [Michael May 🇨🇭](/f1/drivers/may) | 1 |
| [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 1 |
| [Nanni Galli 🇮🇹](/f1/drivers/galli) | 1 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 1 |
| [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 1 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 1 |
| [Nino Vaccarella 🇮🇹](/f1/drivers/vaccarella) | 1 |
| [Oswald Karch 🇩🇪](/f1/drivers/karch) | 1 |
| [Ottorino Volonterio 🇨🇭](/f1/drivers/volonterio) | 1 |
| [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 1 |
| [Paul England 🇦🇺](/f1/drivers/england) | 1 |
| [Paul Hawkins 🇦🇺](/f1/drivers/hawkins) | 1 |
| [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 1 |
| [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 1 |
| [Peter Monteverdi 🇨🇭](/f1/drivers/monteverdi) | 1 |
| [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 1 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 1 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 1 |
| [Piero Carini 🇮🇹](/f1/drivers/carini) | 1 |
| [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 1 |
| [Ralph Firman 🇮🇪](/f1/drivers/firman) | 1 |
| [Renato Pirocchi 🇮🇹](/f1/drivers/pirocchi) | 1 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |
| [Ricardo Rodríguez 🇲🇽](/f1/drivers/ricardo_rodriguez) | 1 |
| [Roberto Bussinello 🇮🇹](/f1/drivers/bussinello) | 1 |
| [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 1 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 1 |
| [Rodney Nuckey 🇬🇧](/f1/drivers/nuckey) | 1 |
| [Roger Laurent 🇧🇪](/f1/drivers/laurent) | 1 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 1 |
| [Ronnie Bucknum 🇺🇸](/f1/drivers/bucknum) | 1 |
| [Rudolf Schoeller 🇨🇭](/f1/drivers/schoeller) | 1 |
| [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 1 |
| [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 1 |
| [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 1 |
| [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 1 |
| [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 1 |
| [Theo Fitzau 🇩🇪](/f1/drivers/fitzau) | 1 |
| [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 1 |
| [Toni Branca 🇨🇭](/f1/drivers/branca) | 1 |
| [Toni Ulmen 🇩🇪](/f1/drivers/ulmen) | 1 |
| [Tony Brise 🇬🇧](/f1/drivers/brise) | 1 |
| [Tony Gaze 🇦🇺](/f1/drivers/gaze) | 1 |
| [Tony Settember 🇺🇸](/f1/drivers/settember) | 1 |
| [Tony Shelly 🇳🇿](/f1/drivers/shelly) | 1 |
| [Tony Trimmer 🇬🇧](/f1/drivers/trimmer) | 1 |
| [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 1 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 1 |
| [Vern Schuppan 🇦🇺](/f1/drivers/schuppan) | 1 |
| [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 1 |
| [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 1 |
| [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 346 |
| **Total Sum** | 956.000 |
| **Mean μ (Average)** | 2.763 |
| **Maximum** | 15.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 6.822 |
| **Standard Deviation σ** | 2.612 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
