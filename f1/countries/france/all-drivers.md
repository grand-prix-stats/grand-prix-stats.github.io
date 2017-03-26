---
title: List of All Formula 1® Drivers that Have Raced in France by Number of Times
layout: page
collectionName: countries
collectionId: france
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
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 18 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 17 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 16 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 15 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 15 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 14 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 14 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 14 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 14 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 13 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 13 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 13 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 13 |
| [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 13 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 13 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 13 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 12 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 12 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 12 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 11 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 11 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 11 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 10 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 10 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 10 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 10 |
| [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 10 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 10 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 10 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 10 |
| [Harry Schell 🇺🇸](/f1/drivers/schell) | 10 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 10 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 10 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 10 |
| [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 10 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 10 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 10 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 10 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 10 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 10 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 10 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 9 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 9 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 9 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 9 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 8 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 8 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 8 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 8 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 8 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 8 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 8 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 8 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 8 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 8 |
| [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 8 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 8 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 8 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 7 |
| [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 7 |
| [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 7 |
| [Jim Clark 🇬🇧](/f1/drivers/clark) | 7 |
| [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 7 |
| [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 7 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 7 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 7 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 7 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 7 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 7 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 7 |
| [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 7 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 6 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 6 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 6 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 6 |
| [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 6 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 6 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 6 |
| [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 6 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 6 |
| [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 6 |
| [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 6 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 6 |
| [Stirling Moss 🇬🇧](/f1/drivers/moss) | 6 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 6 |
| [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 6 |
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 5 |
| [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 5 |
| [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 5 |
| [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 5 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 5 |
| [Derek Daly 🇮🇪](/f1/drivers/daly) | 5 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 5 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 5 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 5 |
| [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 5 |
| [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 5 |
| [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 5 |
| [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 5 |
| [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 5 |
| [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 5 |
| [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 5 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 5 |
| [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 5 |
| [Peter Collins 🇬🇧](/f1/drivers/collins) | 5 |
| [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 5 |
| [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 5 |
| [Stefano Modena 🇮🇹](/f1/drivers/modena) | 5 |
| [Takuma Sato 🇯🇵](/f1/drivers/sato) | 5 |
| [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 5 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 5 |
| [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 4 |
| [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 4 |
| [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 4 |
| [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 4 |
| [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 4 |
| [Érik Comas 🇫🇷](/f1/drivers/comas) | 4 |
| [François Cevert 🇫🇷](/f1/drivers/cevert) | 4 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 4 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 4 |
| [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 4 |
| [Johnny Claes 🇧🇪](/f1/drivers/claes) | 4 |
| [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 4 |
| [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 4 |
| [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 4 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 4 |
| [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 4 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 4 |
| [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 4 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 4 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 4 |
| [Nino Farina 🇮🇹](/f1/drivers/farina) | 4 |
| [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 4 |
| [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 4 |
| [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 4 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 4 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 4 |
| [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 4 |
| [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 3 |
| [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 3 |
| [Brian Henton 🇬🇧](/f1/drivers/henton) | 3 |
| [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 3 |
| [Chico Serra 🇧🇷](/f1/drivers/serra) | 3 |
| [Christian Danner 🇩🇪](/f1/drivers/danner) | 3 |
| [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 3 |
| [Christian Klien 🇦🇹](/f1/drivers/klien) | 3 |
| [Christijan Albers 🇳🇱](/f1/drivers/albers) | 3 |
| [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 3 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 3 |
| [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 3 |
| [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 3 |
| [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 3 |
| [Marc Gené 🇪🇸](/f1/drivers/gene) | 3 |
| [Mike Spence 🇬🇧](/f1/drivers/spence) | 3 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 |
| [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 3 |
| [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 3 |
| [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 3 |
| [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 3 |
| [Prince Bira 🇹🇭](/f1/drivers/bira) | 3 |
| [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 3 |
| [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 3 |
| [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 3 |
| [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 3 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 3 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 3 |
| [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 3 |
| [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 3 |
| [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 3 |
| [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 3 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 2 |
| [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 2 |
| [André Simon 🇫🇷](/f1/drivers/simon) | 2 |
| [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 2 |
| [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 2 |
| [Colin Davis 🇬🇧](/f1/drivers/davis) | 2 |
| [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 2 |
| [David Brabham 🇦🇺](/f1/drivers/brabham) | 2 |
| [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 2 |
| [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 2 |
| [Eugène Chaboud 🇫🇷](/f1/drivers/chaboud) | 2 |
| [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 2 |
| [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 2 |
| [François Migault 🇫🇷](/f1/drivers/migault) | 2 |
| [Geoff Lees 🇬🇧](/f1/drivers/lees) | 2 |
| [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 2 |
| [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 2 |
| [Gregor Foitek 🇨🇭](/f1/drivers/foitek) | 2 |
| [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 2 |
| [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 2 |
| [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 2 |
| [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 2 |
| [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 2 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 2 |
| [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 2 |
| [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 2 |
| [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 2 |
| [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 2 |
| [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 2 |
| [John Miles 🇬🇧](/f1/drivers/miles) | 2 |
| [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 2 |
| [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 2 |
| [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 2 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 |
| [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 2 |
| [Luigi Musso 🇮🇹](/f1/drivers/musso) | 2 |
| [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 2 |
| [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 2 |
| [Paco Godia 🇪🇸](/f1/drivers/godia) | 2 |
| [Patrick Nève 🇧🇪](/f1/drivers/neve) | 2 |
| [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 2 |
| [Piers Courage 🇬🇧](/f1/drivers/courage) | 2 |
| [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 2 |
| [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 2 |
| [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 2 |
| [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 2 |
| [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 2 |
| [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 2 |
| [Scott Speed 🇺🇸](/f1/drivers/speed) | 2 |
| [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 2 |
| [Silvio Moser 🇨🇭](/f1/drivers/moser) | 2 |
| [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 2 |
| [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 2 |
| [Tarso Marques 🇧🇷](/f1/drivers/marques) | 2 |
| [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 2 |
| [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 2 |
| [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 2 |
| [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 2 |
| [Vic Elford 🇬🇧](/f1/drivers/elford) | 2 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 2 |
| [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 2 |
| [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 2 |
| [Adrián Campos 🇪🇸](/f1/drivers/campos) | 1 |
| [Aldo Gordini 🇫🇷](/f1/drivers/gordini) | 1 |
| [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 1 |
| [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 1 |
| [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 1 |
| [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 1 |
| [Allen Berg 🇨🇦](/f1/drivers/berg) | 1 |
| [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 1 |
| [Andrea Chiesa 🇨🇭](/f1/drivers/chiesa) | 1 |
| [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 1 |
| [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 1 |
| [Azdrubal Fontes 🇺🇾](/f1/drivers/fontes) | 1 |
| [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 1 |
| [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 1 |
| [Bob Evans 🇬🇧](/f1/drivers/evans) | 1 |
| [Bob Gerard 🇬🇧](/f1/drivers/gerard) | 1 |
| [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 1 |
| [Brian Redman 🇬🇧](/f1/drivers/redman) | 1 |
| [Bruce Halford 🇬🇧](/f1/drivers/halford) | 1 |
| [Carlo Abate 🇮🇹](/f1/drivers/abate) | 1 |
| [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 1 |
| [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 1 |
| [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 1 |
| [Charles Pozzi 🇫🇷](/f1/drivers/pozzi) | 1 |
| [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 1 |
| [Chuck Daigh 🇺🇸](/f1/drivers/daigh) | 1 |
| [Claudio Langes 🇮🇹](/f1/drivers/langes) | 1 |
| [Cliff Allison 🇬🇧](/f1/drivers/allison) | 1 |
| [Colin Chapman 🇬🇧](/f1/drivers/chapman) | 1 |
| [Conny Andersson 🇸🇪](/f1/drivers/andersson) | 1 |
| [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 1 |
| [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 1 |
| [Damien Magee 🇬🇧](/f1/drivers/magee) | 1 |
| [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 1 |
| [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 1 |
| [Dave Kennedy 🇮🇪](/f1/drivers/kennedy) | 1 |
| [David Hampshire 🇬🇧](/f1/drivers/hampshire) | 1 |
| [David Piper 🇬🇧](/f1/drivers/piper) | 1 |
| [David Purley 🇬🇧](/f1/drivers/purley) | 1 |
| [David Walker 🇦🇺](/f1/drivers/walker) | 1 |
| [Élie Bayol 🇫🇷](/f1/drivers/bayol) | 1 |
| [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 1 |
| [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 |
| [Franck Montagny 🇫🇷](/f1/drivers/montagny) | 1 |
| [Franco Comotti 🇮🇹](/f1/drivers/comotti) | 1 |
| [Franco Rol 🇮🇹](/f1/drivers/rol) | 1 |
| [François Mazet 🇫🇷](/f1/drivers/mazet) | 1 |
| [Fritz d'Orey 🇧🇷](/f1/drivers/orey) | 1 |
| [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 1 |
| [George Eaton 🇨🇦](/f1/drivers/eaton) | 1 |
| [George Follmer 🇺🇸](/f1/drivers/follmer) | 1 |
| [Georges Berger 🇧🇪](/f1/drivers/georges_berger) | 1 |
| [Gérard Larrousse 🇫🇷](/f1/drivers/larrousse) | 1 |
| [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 1 |
| [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 1 |
| [Gijs van Lennep 🇳🇱](/f1/drivers/lennep) | 1 |
| [Gino Munaron 🇮🇹](/f1/drivers/munaron) | 1 |
| [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 1 |
| [Guy Mairesse 🇫🇷](/f1/drivers/guy_mairesse) | 1 |
| [Helmut Marko 🇦🇹](/f1/drivers/marko) | 1 |
| [Herbert MacKay-Fraser 🇺🇸](/f1/drivers/mackay-fraser) | 1 |
| [Horace Gould 🇬🇧](/f1/drivers/gould) | 1 |
| [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 1 |
| [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 1 |
| [Ignazio Giunti 🇮🇹](/f1/drivers/giunti) | 1 |
| [Ingo Hoffmann 🇧🇷](/f1/drivers/hoffmann) | 1 |
| [Jacques Pollet 🇫🇷](/f1/drivers/pollet) | 1 |
| [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 1 |
| [Jean-Christophe Boullion 🇫🇷](/f1/drivers/boullion) | 1 |
| [Jean-Louis Schlesser 🇫🇷](/f1/drivers/schlesser) | 1 |
| [Jean-Marc Gounon 🇫🇷](/f1/drivers/gounon) | 1 |
| [Jim Hall 🇺🇸](/f1/drivers/hall) | 1 |
| [Jo Schlesser 🇫🇷](/f1/drivers/jo_schlesser) | 1 |
| [Joachim Winkelhock 🇩🇪](/f1/drivers/joachim_winkelhock) | 1 |
| [John Taylor 🇬🇧](/f1/drivers/taylor) | 1 |
| [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 1 |
| [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 1 |
| [José Dolhem 🇫🇷](/f1/drivers/dolhem) | 1 |
| [Juan Manuel Bordeu 🇦🇷](/f1/drivers/bordeu) | 1 |
| [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 1 |
| [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 1 |
| [Karl Kling 🇩🇪](/f1/drivers/kling) | 1 |
| [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 1 |
| [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 1 |
| [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 1 |
| [Leo Kinnunen 🇫🇮](/f1/drivers/kinnunen) | 1 |
| [Loris Kessel 🇨🇭](/f1/drivers/kessel) | 1 |
| [Luciano Burti 🇧🇷](/f1/drivers/burti) | 1 |
| [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 1 |
| [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 1 |
| [Max Jean 🇫🇷](/f1/drivers/jean) | 1 |
| [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 1 |
| [Michael May 🇨🇭](/f1/drivers/may) | 1 |
| [Michel Leclère 🇫🇷](/f1/drivers/leclere) | 1 |
| [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 1 |
| [Mike MacDowel 🇬🇧](/f1/drivers/macdowel) | 1 |
| [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 1 |
| [Nanni Galli 🇮🇹](/f1/drivers/galli) | 1 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 1 |
| [Nasif Estéfano 🇦🇷](/f1/drivers/estefano) | 1 |
| [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 1 |
| [Norberto Fontana 🇦🇷](/f1/drivers/fontana) | 1 |
| [Olivier Beretta 🇲🇨](/f1/drivers/beretta) | 1 |
| [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 1 |
| [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 1 |
| [Pascal Fabre 🇫🇷](/f1/drivers/fabre) | 1 |
| [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 1 |
| [Patrick Gaillard 🇫🇷](/f1/drivers/gaillard) | 1 |
| [Paul Frère 🇧🇪](/f1/drivers/frere) | 1 |
| [Pedro Chaves 🇵🇹](/f1/drivers/chaves) | 1 |
| [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 1 |
| [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 1 |
| [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 1 |
| [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 1 |
| [Piero Carini 🇮🇹](/f1/drivers/carini) | 1 |
| [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 1 |
| [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 1 |
| [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 1 |
| [Ralph Firman 🇮🇪](/f1/drivers/firman) | 1 |
| [Raymond Sommer 🇫🇷](/f1/drivers/sommer) | 1 |
| [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 1 |
| [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 1 |
| [Ronnie Bucknum 🇺🇸](/f1/drivers/bucknum) | 1 |
| [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 1 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 |
| [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 1 |
| [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 1 |
| [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 1 |
| [Slim Borgudd 🇸🇪](/f1/drivers/borgudd) | 1 |
| [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 1 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 1 |
| [Tommy Byrne 🇮🇪](/f1/drivers/byrne) | 1 |
| [Tony Brise 🇬🇧](/f1/drivers/brise) | 1 |
| [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 1 |
| [Tony Settember 🇺🇸](/f1/drivers/settember) | 1 |
| [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 1 |
| [Vern Schuppan 🇦🇺](/f1/drivers/schuppan) | 1 |
| [Volker Weidler 🇩🇪](/f1/drivers/weidler) | 1 |
| [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 1 |
| [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 376 |
| **Total Sum** | 1433.000 |
| **Mean μ (Average)** | 3.811 |
| **Maximum** | 18.000 |
| **75th Percentile** | 5.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 12.903 |
| **Standard Deviation σ** | 3.592 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
