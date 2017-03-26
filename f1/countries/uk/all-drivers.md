---
title: List of All Formula 1® Drivers that Have Raced in UK by Number of Times
layout: page
collectionName: countries
collectionId: uk
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
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 20 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 20 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 19 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 17 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 17 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 16 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 16 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 16 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 15 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 15 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 15 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 15 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 15 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 14 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 14 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 14 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 14 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 14 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 14 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 14 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 14 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 14 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 13 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 13 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 12 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 12 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 12 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 12 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 11 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 11 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 11 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 11 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 11 |
| [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 11 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 11 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 11 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 11 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 11 |
| [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 11 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 10 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 10 |
| [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 10 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 10 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 10 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 10 |
| [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 10 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 10 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 10 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 10 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 10 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 10 |
| [Stirling Moss 🇬🇧](/f1/drivers/moss) | 10 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 9 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 9 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 9 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 9 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 9 |
| [Harry Schell 🇺🇸](/f1/drivers/schell) | 9 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 9 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 9 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 9 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 9 |
| [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 9 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 9 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 9 |
| [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 8 |
| [Jim Clark 🇬🇧](/f1/drivers/clark) | 8 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 8 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 8 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 8 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 7 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 7 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 7 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 7 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 7 |
| [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 7 |
| [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 7 |
| [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 |
| [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 7 |
| [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 7 |
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 6 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 6 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 6 |
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 6 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 6 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 6 |
| [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 6 |
| [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 6 |
| [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 6 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 6 |
| [Jean Behra 🇫🇷](/f1/drivers/behra) | 6 |
| [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 6 |
| [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 6 |
| [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 6 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 6 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 6 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 6 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 6 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 6 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 6 |
| [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 5 |
| [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 5 |
| [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 5 |
| [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 5 |
| [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 5 |
| [Bob Gerard 🇬🇧](/f1/drivers/gerard) | 5 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 5 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 5 |
| [Érik Comas 🇫🇷](/f1/drivers/comas) | 5 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 5 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 5 |
| [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 5 |
| [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 5 |
| [Keith Greene 🇬🇧](/f1/drivers/greene) | 5 |
| [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 5 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 5 |
| [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 5 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 5 |
| [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 5 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 5 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 5 |
| [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 5 |
| [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 5 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 5 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 5 |
| [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 5 |
| [Stefano Modena 🇮🇹](/f1/drivers/modena) | 5 |
| [Takuma Sato 🇯🇵](/f1/drivers/sato) | 5 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 5 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 5 |
| [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 5 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 5 |
| [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 4 |
| [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 4 |
| [Brian Henton 🇬🇧](/f1/drivers/henton) | 4 |
| [Christian Danner 🇩🇪](/f1/drivers/danner) | 4 |
| [Derek Daly 🇮🇪](/f1/drivers/daly) | 4 |
| [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 4 |
| [François Cevert 🇫🇷](/f1/drivers/cevert) | 4 |
| [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 4 |
| [Horace Gould 🇬🇧](/f1/drivers/gould) | 4 |
| [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 4 |
| [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 4 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 4 |
| [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 4 |
| [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 4 |
| [Mike Spence 🇬🇧](/f1/drivers/spence) | 4 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 4 |
| [Nino Farina 🇮🇹](/f1/drivers/farina) | 4 |
| [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 4 |
| [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 4 |
| [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 4 |
| [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 4 |
| [Prince Bira 🇹🇭](/f1/drivers/bira) | 4 |
| [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 4 |
| [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 4 |
| [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 4 |
| [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 4 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 4 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 4 |
| [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 3 |
| [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 3 |
| [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 3 |
| [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 3 |
| [Christian Klien 🇦🇹](/f1/drivers/klien) | 3 |
| [Christijan Albers 🇳🇱](/f1/drivers/albers) | 3 |
| [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 3 |
| [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 3 |
| [David Murray 🇬🇧](/f1/drivers/murray) | 3 |
| [David Purley 🇬🇧](/f1/drivers/purley) | 3 |
| [Derek Bell 🇬🇧](/f1/drivers/bell) | 3 |
| [Duncan Hamilton 🇬🇧](/f1/drivers/duncan_hamilton) | 3 |
| [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 3 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 3 |
| [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 3 |
| [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 3 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 3 |
| [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 3 |
| [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 3 |
| [Ian Raby 🇬🇧](/f1/drivers/raby) | 3 |
| [Ivor Bueb 🇬🇧](/f1/drivers/bueb) | 3 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 3 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 3 |
| [Johnny Claes 🇧🇪](/f1/drivers/claes) | 3 |
| [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 3 |
| [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 3 |
| [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 3 |
| [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 3 |
| [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 3 |
| [Marc Gené 🇪🇸](/f1/drivers/gene) | 3 |
| [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 3 |
| [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 3 |
| [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 3 |
| [Paul di Resta 🇬🇧](/f1/drivers/resta) | 3 |
| [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 3 |
| [Peter Revson 🇺🇸](/f1/drivers/revson) | 3 |
| [Peter Walker 🇬🇧](/f1/drivers/peter_walker) | 3 |
| [Piers Courage 🇬🇧](/f1/drivers/courage) | 3 |
| [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 3 |
| [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 3 |
| [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 3 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 3 |
| [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 3 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 3 |
| [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 3 |
| [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 3 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 3 |
| [Tony Rolt 🇬🇧](/f1/drivers/rolt) | 3 |
| [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 3 |
| [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 3 |
| [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 3 |
| [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 3 |
| [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 3 |
| [Alan Stacey 🇬🇧](/f1/drivers/stacey) | 2 |
| [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 2 |
| [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 2 |
| [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 2 |
| [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 2 |
| [Brian Shawe Taylor 🇬🇧](/f1/drivers/shawe_taylor) | 2 |
| [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 2 |
| [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 2 |
| [Charles Pic 🇫🇷](/f1/drivers/pic) | 2 |
| [Chico Serra 🇧🇷](/f1/drivers/serra) | 2 |
| [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 2 |
| [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 2 |
| [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 2 |
| [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 2 |
| [David Brabham 🇦🇺](/f1/drivers/brabham) | 2 |
| [David Piper 🇬🇧](/f1/drivers/piper) | 2 |
| [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 2 |
| [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 2 |
| [Eric Brandon 🇬🇧](/f1/drivers/brandon) | 2 |
| [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 2 |
| [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 2 |
| [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 2 |
| [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 2 |
| [Frank Gardner 🇦🇺](/f1/drivers/gardner) | 2 |
| [Gregor Foitek 🇨🇭](/f1/drivers/foitek) | 2 |
| [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 2 |
| [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 2 |
| [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 2 |
| [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 2 |
| [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 2 |
| [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 2 |
| [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 2 |
| [Joe Kelly 🇮🇪](/f1/drivers/kelly) | 2 |
| [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 2 |
| [John Miles 🇬🇧](/f1/drivers/miles) | 2 |
| [John Nicholson 🇳🇿](/f1/drivers/nicholson) | 2 |
| [John Taylor 🇬🇧](/f1/drivers/taylor) | 2 |
| [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 2 |
| [Jules Bianchi 🇫🇷](/f1/drivers/jules_bianchi) | 2 |
| [Karl Kling 🇩🇪](/f1/drivers/kling) | 2 |
| [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 2 |
| [Kenny Acheson 🇬🇧](/f1/drivers/acheson) | 2 |
| [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 2 |
| [Leslie Marr 🇬🇧](/f1/drivers/marr) | 2 |
| [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 2 |
| [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 2 |
| [Luigi Musso 🇮🇹](/f1/drivers/musso) | 2 |
| [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 2 |
| [Max Chilton 🇬🇧](/f1/drivers/chilton) | 2 |
| [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 2 |
| [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 2 |
| [Mike Wilds 🇬🇧](/f1/drivers/wilds) | 2 |
| [Nanni Galli 🇮🇹](/f1/drivers/galli) | 2 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 2 |
| [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 2 |
| [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 2 |
| [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 2 |
| [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 2 |
| [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 2 |
| [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 2 |
| [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 2 |
| [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 2 |
| [Scott Speed 🇺🇸](/f1/drivers/speed) | 2 |
| [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 2 |
| [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 2 |
| [Silvio Moser 🇨🇭](/f1/drivers/moser) | 2 |
| [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 2 |
| [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 2 |
| [Tarso Marques 🇧🇷](/f1/drivers/marques) | 2 |
| [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 2 |
| [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 2 |
| [Tony Crook 🇬🇧](/f1/drivers/crook) | 2 |
| [Tony Settember 🇺🇸](/f1/drivers/settember) | 2 |
| [Tony Trimmer 🇬🇧](/f1/drivers/trimmer) | 2 |
| [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 2 |
| [Vern Schuppan 🇦🇺](/f1/drivers/schuppan) | 2 |
| [Vic Elford 🇬🇧](/f1/drivers/elford) | 2 |
| [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 2 |
| [Adrián Campos 🇪🇸](/f1/drivers/campos) | 1 |
| [Alan Rees 🇬🇧](/f1/drivers/rees) | 1 |
| [Alan Rollinson 🇬🇧](/f1/drivers/rollinson) | 1 |
| [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 1 |
| [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 1 |
| [Allen Berg 🇨🇦](/f1/drivers/berg) | 1 |
| [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 1 |
| [André Simon 🇫🇷](/f1/drivers/simon) | 1 |
| [Andrea Chiesa 🇨🇭](/f1/drivers/chiesa) | 1 |
| [Andy Sutcliffe 🇬🇧](/f1/drivers/sutcliffe) | 1 |
| [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 1 |
| [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 1 |
| [Archie Scott Brown 🇬🇧](/f1/drivers/scott_Brown) | 1 |
| [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 1 |
| [Bill Aston 🇬🇧](/f1/drivers/aston) | 1 |
| [Bill Moss 🇬🇧](/f1/drivers/bill_moss) | 1 |
| [Bill Whitehouse 🇬🇧](/f1/drivers/whitehouse) | 1 |
| [Bob Bondurant 🇺🇸](/f1/drivers/bondurant) | 1 |
| [Bob Evans 🇬🇧](/f1/drivers/evans) | 1 |
| [Brian Gubby 🇬🇧](/f1/drivers/gubby) | 1 |
| [Brian McGuire 🇦🇺](/f1/drivers/mcguire) | 1 |
| [Bruce Halford 🇬🇧](/f1/drivers/halford) | 1 |
| [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 1 |
| [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 1 |
| [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 1 |
| [Chris Bristow 🇬🇧](/f1/drivers/bristow) | 1 |
| [Chris Lawrence 🇬🇧](/f1/drivers/lawrence) | 1 |
| [Chuck Daigh 🇺🇸](/f1/drivers/daigh) | 1 |
| [Claudio Langes 🇮🇹](/f1/drivers/langes) | 1 |
| [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 1 |
| [Cliff Allison 🇬🇧](/f1/drivers/allison) | 1 |
| [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 1 |
| [Cuth Harrison 🇬🇧](/f1/drivers/harrison) | 1 |
| [Dave Morgan 🇬🇧](/f1/drivers/morgan) | 1 |
| [David Hampshire 🇬🇧](/f1/drivers/hampshire) | 1 |
| [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 1 |
| [David Walker 🇦🇺](/f1/drivers/walker) | 1 |
| [Dennis Poore 🇬🇧](/f1/drivers/poore) | 1 |
| [Dennis Taylor 🇬🇧](/f1/drivers/dennis_taylor) | 1 |
| [Desiré Wilson 🇿🇦](/f1/drivers/desire_wilson) | 1 |
| [Desmond Titterington 🇬🇧](/f1/drivers/titterington) | 1 |
| [Divina Galica 🇬🇧](/f1/drivers/galica) | 1 |
| [Don Beauman 🇬🇧](/f1/drivers/beauman) | 1 |
| [Eitel Cantoni 🇺🇾](/f1/drivers/cantoni) | 1 |
| [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 1 |
| [Eric Thompson 🇬🇧](/f1/drivers/thompson) | 1 |
| [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 1 |
| [Eugène Martin 🇫🇷](/f1/drivers/martin) | 1 |
| [Franck Montagny 🇫🇷](/f1/drivers/montagny) | 1 |
| [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 1 |
| [François Migault 🇫🇷](/f1/drivers/migault) | 1 |
| [Fritz d'Orey 🇧🇷](/f1/drivers/orey) | 1 |
| [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 1 |
| [Geoff Crossley 🇬🇧](/f1/drivers/crossley) | 1 |
| [Geoff Lees 🇬🇧](/f1/drivers/lees) | 1 |
| [George Eaton 🇨🇦](/f1/drivers/eaton) | 1 |
| [George Follmer 🇺🇸](/f1/drivers/follmer) | 1 |
| [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 1 |
| [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 1 |
| [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 1 |
| [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 1 |
| [Gino Bianco 🇧🇷](/f1/drivers/bianco) | 1 |
| [Gino Munaron 🇮🇹](/f1/drivers/munaron) | 1 |
| [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 1 |
| [Graham McRae 🇳🇿](/f1/drivers/mcrae) | 1 |
| [Graham Whitehead 🇬🇧](/f1/drivers/graham_whitehead) | 1 |
| [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 1 |
| [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 1 |
| [Hiroshi Fushida 🇯🇵](/f1/drivers/fushida) | 1 |
| [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 1 |
| [Ian Stewart 🇬🇧](/f1/drivers/ian_stewart) | 1 |
| [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 1 |
| [Jay Chamberlain 🇺🇸](/f1/drivers/chamberlain) | 1 |
| [Jean-Christophe Boullion 🇫🇷](/f1/drivers/boullion) | 1 |
| [Jean-Marc Gounon 🇫🇷](/f1/drivers/gounon) | 1 |
| [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 1 |
| [Jim Crawford 🇬🇧](/f1/drivers/crawford) | 1 |
| [Jim Hall 🇺🇸](/f1/drivers/hall) | 1 |
| [Jimmy Stewart 🇬🇧](/f1/drivers/jimmy_stewart) | 1 |
| [Jo Gartner 🇦🇹](/f1/drivers/gartner) | 1 |
| [Joe Fry 🇬🇧](/f1/drivers/fry) | 1 |
| [John James 🇬🇧](/f1/drivers/john_james) | 1 |
| [John Rhodes 🇬🇧](/f1/drivers/rhodes) | 1 |
| [John Riseley-Prichard 🇬🇧](/f1/drivers/riseley_prichard) | 1 |
| [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 1 |
| [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 1 |
| [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 1 |
| [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 1 |
| [Karun Chandhok 🇮🇳](/f1/drivers/chandhok) | 1 |
| [Ken Downing 🇬🇧](/f1/drivers/downing) | 1 |
| [Lance Reventlow 🇺🇸](/f1/drivers/reventlow) | 1 |
| [Leo Kinnunen 🇫🇮](/f1/drivers/kinnunen) | 1 |
| [Les Leston 🇬🇧](/f1/drivers/leston) | 1 |
| [Leslie Johnson 🇬🇧](/f1/drivers/leslie_johnson) | 1 |
| [Leslie Thorne 🇬🇧](/f1/drivers/thorne) | 1 |
| [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 1 |
| [Luciano Burti 🇧🇷](/f1/drivers/burti) | 1 |
| [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 1 |
| [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 1 |
| [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 1 |
| [Massimiliano Papis 🇮🇹](/f1/drivers/papis) | 1 |
| [Massimo Natili 🇮🇹](/f1/drivers/natili) | 1 |
| [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 1 |
| [Mike Sparken 🇫🇷](/f1/drivers/sparken) | 1 |
| [Mike Taylor 🇬🇧](/f1/drivers/mike_taylor) | 1 |
| [Mikko Kozarowitzky 🇫🇮](/f1/drivers/kozarowitzky) | 1 |
| [Nasif Estéfano 🇦🇷](/f1/drivers/estefano) | 1 |
| [Norberto Fontana 🇦🇷](/f1/drivers/fontana) | 1 |
| [Olivier Beretta 🇲🇨](/f1/drivers/beretta) | 1 |
| [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 1 |
| [Paco Godia 🇪🇸](/f1/drivers/godia) | 1 |
| [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 1 |
| [Pascal Fabre 🇫🇷](/f1/drivers/fabre) | 1 |
| [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 1 |
| [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 1 |
| [Patrick Gaillard 🇫🇷](/f1/drivers/gaillard) | 1 |
| [Patrick Nève 🇧🇪](/f1/drivers/neve) | 1 |
| [Paul Emery 🇬🇧](/f1/drivers/emery) | 1 |
| [Pedro Chaves 🇵🇹](/f1/drivers/chaves) | 1 |
| [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 1 |
| [Perry McCarthy 🇬🇧](/f1/drivers/mccarthy) | 1 |
| [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 1 |
| [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 1 |
| [Peter Ashdown 🇬🇧](/f1/drivers/ashdown) | 1 |
| [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 1 |
| [Philip Fotheringham-Parker 🇬🇧](/f1/drivers/parker) | 1 |
| [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 1 |
| [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 1 |
| [Ralph Firman 🇮🇪](/f1/drivers/firman) | 1 |
| [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 1 |
| [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 1 |
| [Rio Haryanto 🇮🇩](/f1/drivers/haryanto) | 1 |
| [Roberto Merhi 🇪🇸](/f1/drivers/merhi) | 1 |
| [Robin Widdows 🇬🇧](/f1/drivers/widdows) | 1 |
| [Rodney Nuckey 🇬🇧](/f1/drivers/nuckey) | 1 |
| [Roelof Wunderink 🇳🇱](/f1/drivers/wunderink) | 1 |
| [Roger Williamson 🇬🇧](/f1/drivers/williamson) | 1 |
| [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 1 |
| [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 1 |
| [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 1 |
| [Slim Borgudd 🇸🇪](/f1/drivers/borgudd) | 1 |
| [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 1 |
| [Tom Belsø 🇩🇰](/f1/drivers/belso) | 1 |
| [Tony Brise 🇬🇧](/f1/drivers/brise) | 1 |
| [Tony Gaze 🇦🇺](/f1/drivers/gaze) | 1 |
| [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 1 |
| [Tony Shelly 🇳🇿](/f1/drivers/shelly) | 1 |
| [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 1 |
| [Volker Weidler 🇩🇪](/f1/drivers/weidler) | 1 |
| [Will Stevens 🇬🇧](/f1/drivers/stevens) | 1 |
| [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 1 |
| [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 447 |
| **Total Sum** | 1794.000 |
| **Mean μ (Average)** | 4.013 |
| **Maximum** | 20.000 |
| **75th Percentile** | 5.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 15.534 |
| **Standard Deviation σ** | 3.941 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
