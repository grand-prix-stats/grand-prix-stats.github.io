---
title: List of All Formula 1® Drivers that Have Raced in Canada by Number of Times
layout: page
collectionName: countries
collectionId: canada
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
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 18 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 18 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 16 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 16 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 15 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 14 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 14 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 14 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 13 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 13 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 13 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 13 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 13 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 12 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 12 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 12 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 11 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 11 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 11 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 11 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 11 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 10 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 10 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 10 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 10 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 10 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 10 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 10 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 10 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 9 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 9 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 9 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 9 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 9 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 9 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 9 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 9 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 9 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 8 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 8 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 8 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 8 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 8 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 8 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 8 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 8 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 8 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 7 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 7 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 7 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 7 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 7 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 7 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 7 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 7 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 7 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 7 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 6 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 6 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 6 |
| [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 6 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 6 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 6 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 6 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 6 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 6 |
| [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 6 |
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 5 |
| [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 5 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 5 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 5 |
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 |
| [Derek Daly 🇮🇪](/f1/drivers/daly) | 5 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 5 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 5 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 5 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 5 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 5 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 5 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 5 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 5 |
| [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 5 |
| [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 5 |
| [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 5 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 5 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 5 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 5 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 5 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 5 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 5 |
| [Stefano Modena 🇮🇹](/f1/drivers/modena) | 5 |
| [Takuma Sato 🇯🇵](/f1/drivers/sato) | 5 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 5 |
| [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 4 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 4 |
| [Érik Comas 🇫🇷](/f1/drivers/comas) | 4 |
| [François Cevert 🇫🇷](/f1/drivers/cevert) | 4 |
| [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 4 |
| [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 4 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 |
| [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 4 |
| [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 4 |
| [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 4 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 4 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 4 |
| [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 4 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 4 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 4 |
| [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 4 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 4 |
| [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 4 |
| [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 4 |
| [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 4 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 4 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 4 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 4 |
| [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 3 |
| [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 3 |
| [Bill Brack 🇨🇦](/f1/drivers/brack) | 3 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 3 |
| [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 3 |
| [Christian Klien 🇦🇹](/f1/drivers/klien) | 3 |
| [Christijan Albers 🇳🇱](/f1/drivers/albers) | 3 |
| [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 3 |
| [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 3 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 3 |
| [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 3 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 3 |
| [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 3 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 3 |
| [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 3 |
| [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 3 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 3 |
| [Paul di Resta 🇬🇧](/f1/drivers/resta) | 3 |
| [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 3 |
| [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 3 |
| [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 3 |
| [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 3 |
| [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 3 |
| [Al Pease 🇨🇦](/f1/drivers/pease) | 2 |
| [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 2 |
| [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 2 |
| [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 2 |
| [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 2 |
| [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 2 |
| [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 2 |
| [Brian Henton 🇬🇧](/f1/drivers/henton) | 2 |
| [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 2 |
| [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 2 |
| [Charles Pic 🇫🇷](/f1/drivers/pic) | 2 |
| [Chico Serra 🇧🇷](/f1/drivers/serra) | 2 |
| [Christian Danner 🇩🇪](/f1/drivers/danner) | 2 |
| [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 2 |
| [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 2 |
| [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 |
| [David Brabham 🇦🇺](/f1/drivers/brabham) | 2 |
| [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 2 |
| [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 2 |
| [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 2 |
| [Eppie Wietzes 🇨🇦](/f1/drivers/wietzes) | 2 |
| [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 2 |
| [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 2 |
| [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 2 |
| [George Eaton 🇨🇦](/f1/drivers/eaton) | 2 |
| [Gregor Foitek 🇨🇭](/f1/drivers/foitek) | 2 |
| [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 2 |
| [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 2 |
| [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 2 |
| [Jacques Villeneuve Sr. 🇨🇦](/f1/drivers/villeneuve_sr) | 2 |
| [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 2 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 2 |
| [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 2 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 2 |
| [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 2 |
| [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 2 |
| [Jules Bianchi 🇫🇷](/f1/drivers/jules_bianchi) | 2 |
| [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 2 |
| [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 2 |
| [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 2 |
| [Marc Gené 🇪🇸](/f1/drivers/gene) | 2 |
| [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 2 |
| [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 2 |
| [Max Chilton 🇬🇧](/f1/drivers/chilton) | 2 |
| [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 2 |
| [Mike Thackwell 🇳🇿](/f1/drivers/thackwell) | 2 |
| [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 2 |
| [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 2 |
| [Peter Revson 🇺🇸](/f1/drivers/revson) | 2 |
| [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 2 |
| [Piers Courage 🇬🇧](/f1/drivers/courage) | 2 |
| [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 2 |
| [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 2 |
| [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 2 |
| [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 2 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 2 |
| [Scott Speed 🇺🇸](/f1/drivers/speed) | 2 |
| [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 2 |
| [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 2 |
| [Skip Barber 🇺🇸](/f1/drivers/barber) | 2 |
| [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 2 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 2 |
| [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 2 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 2 |
| [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 2 |
| [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 2 |
| [Adrián Campos 🇪🇸](/f1/drivers/campos) | 1 |
| [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 1 |
| [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 1 |
| [Andrea Chiesa 🇨🇭](/f1/drivers/chiesa) | 1 |
| [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 1 |
| [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 1 |
| [Bobby Rahal 🇺🇸](/f1/drivers/rahal) | 1 |
| [Chris Craft 🇬🇧](/f1/drivers/craft) | 1 |
| [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 1 |
| [Claudio Langes 🇮🇹](/f1/drivers/langes) | 1 |
| [Danny Ongais 🇺🇸](/f1/drivers/ongais) | 1 |
| [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 1 |
| [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 1 |
| [Derek Bell 🇬🇧](/f1/drivers/bell) | 1 |
| [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 1 |
| [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 1 |
| [Franck Montagny 🇫🇷](/f1/drivers/montagny) | 1 |
| [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 1 |
| [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 1 |
| [Geoff Lees 🇬🇧](/f1/drivers/lees) | 1 |
| [George Follmer 🇺🇸](/f1/drivers/follmer) | 1 |
| [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 1 |
| [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 1 |
| [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 1 |
| [Hans Binder 🇦🇹](/f1/drivers/binder) | 1 |
| [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 1 |
| [Helmut Marko 🇦🇹](/f1/drivers/marko) | 1 |
| [Helmuth Koinigg 🇦🇹](/f1/drivers/koinigg) | 1 |
| [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 1 |
| [Jean-Christophe Boullion 🇫🇷](/f1/drivers/boullion) | 1 |
| [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 1 |
| [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 |
| [Joachim Winkelhock 🇩🇪](/f1/drivers/joachim_winkelhock) | 1 |
| [John Cordts 🇨🇦](/f1/drivers/cordts) | 1 |
| [John Miles 🇬🇧](/f1/drivers/miles) | 1 |
| [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 1 |
| [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 1 |
| [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 1 |
| [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 1 |
| [Karun Chandhok 🇮🇳](/f1/drivers/chandhok) | 1 |
| [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 1 |
| [Kevin Cogan 🇺🇸](/f1/drivers/cogan) | 1 |
| [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 1 |
| [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 1 |
| [Luciano Burti 🇧🇷](/f1/drivers/burti) | 1 |
| [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 1 |
| [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 1 |
| [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 1 |
| [Michael Bleekemolen 🇳🇱](/f1/drivers/bleekemolen) | 1 |
| [Mike Fisher 🇺🇸](/f1/drivers/fisher) | 1 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 1 |
| [Mike Spence 🇬🇧](/f1/drivers/spence) | 1 |
| [Mike Wilds 🇬🇧](/f1/drivers/wilds) | 1 |
| [Nanni Galli 🇮🇹](/f1/drivers/galli) | 1 |
| [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 1 |
| [Olivier Beretta 🇲🇨](/f1/drivers/beretta) | 1 |
| [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 1 |
| [Otto Stuppacher 🇦🇹](/f1/drivers/stuppacher) | 1 |
| [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 1 |
| [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 1 |
| [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 1 |
| [Patrick Nève 🇧🇪](/f1/drivers/neve) | 1 |
| [Pedro Chaves 🇵🇹](/f1/drivers/chaves) | 1 |
| [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 1 |
| [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 1 |
| [Ralph Firman 🇮🇪](/f1/drivers/firman) | 1 |
| [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 1 |
| [Riccardo Paletti 🇮🇹](/f1/drivers/paletti) | 1 |
| [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 1 |
| [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 1 |
| [Rio Haryanto 🇮🇩](/f1/drivers/haryanto) | 1 |
| [Roberto Merhi 🇪🇸](/f1/drivers/merhi) | 1 |
| [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 1 |
| [Silvio Moser 🇨🇭](/f1/drivers/moser) | 1 |
| [Slim Borgudd 🇸🇪](/f1/drivers/borgudd) | 1 |
| [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 1 |
| [Tarso Marques 🇧🇷](/f1/drivers/marques) | 1 |
| [Tom Jones 🇺🇸](/f1/drivers/tom_jones) | 1 |
| [Vic Elford 🇬🇧](/f1/drivers/elford) | 1 |
| [Volker Weidler 🇩🇪](/f1/drivers/weidler) | 1 |
| [Will Stevens 🇬🇧](/f1/drivers/stevens) | 1 |
| [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 290 |
| **Total Sum** | 1171.000 |
| **Mean μ (Average)** | 4.038 |
| **Maximum** | 18.000 |
| **75th Percentile** | 5.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 13.216 |
| **Standard Deviation σ** | 3.635 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
