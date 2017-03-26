---
title: List of All Formula 1® Drivers that Have Raced in USA by Number of Times
layout: page
collectionName: countries
collectionId: usa
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
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 23 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 21 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 20 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 20 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 20 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 19 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 19 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 18 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 17 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 17 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 16 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 16 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 16 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 16 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 15 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 15 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 15 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 15 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 14 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 14 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 14 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 14 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 13 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 13 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 13 |
| [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 13 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 12 |
| [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 12 |
| [Rodger Ward 🇺🇸](/f1/drivers/ward) | 12 |
| [Andy Linden 🇺🇸](/f1/drivers/linden) | 11 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 11 |
| [Derek Daly 🇮🇪](/f1/drivers/daly) | 11 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 11 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 11 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 11 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 11 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 11 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 11 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 11 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 10 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 10 |
| [Duane Carter 🇺🇸](/f1/drivers/darter) | 10 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 10 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 10 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 10 |
| [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 10 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 10 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 9 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 9 |
| [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 9 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 9 |
| [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 9 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 9 |
| [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 9 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 9 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 9 |
| [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 9 |
| [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 |
| [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 9 |
| [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 9 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 9 |
| [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 9 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 8 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 8 |
| [Don Freeland 🇺🇸](/f1/drivers/freeland) | 8 |
| [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 8 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 8 |
| [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 8 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 8 |
| [Jim Clark 🇬🇧](/f1/drivers/clark) | 8 |
| [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 8 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 8 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 8 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 8 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 8 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 8 |
| [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 7 |
| [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 7 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 7 |
| [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 7 |
| [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 7 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 7 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 7 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 7 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 7 |
| [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 7 |
| [Brian Henton 🇬🇧](/f1/drivers/henton) | 6 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 6 |
| [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 6 |
| [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 6 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 6 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 6 |
| [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 6 |
| [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 6 |
| [Jimmy Reece 🇺🇸](/f1/drivers/reece) | 6 |
| [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 6 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 6 |
| [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 6 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 6 |
| [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 6 |
| [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 6 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 6 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 6 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 6 |
| [Al Herman 🇺🇸](/f1/drivers/herman) | 5 |
| [Al Keller 🇺🇸](/f1/drivers/keller) | 5 |
| [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 5 |
| [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 5 |
| [Bob Christie 🇺🇸](/f1/drivers/christie) | 5 |
| [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 5 |
| [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 5 |
| [Bob Veith 🇺🇸](/f1/drivers/veith) | 5 |
| [Chico Serra 🇧🇷](/f1/drivers/serra) | 5 |
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 |
| [Dick Rathmann 🇺🇸](/f1/drivers/dick_rathmann) | 5 |
| [Ed Elisian 🇺🇸](/f1/drivers/elisian) | 5 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 5 |
| [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 5 |
| [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 5 |
| [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 5 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 5 |
| [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 5 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 5 |
| [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 5 |
| [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 5 |
| [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 5 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 5 |
| [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 5 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 5 |
| [Takuma Sato 🇯🇵](/f1/drivers/sato) | 5 |
| [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 5 |
| [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 4 |
| [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 4 |
| [Art Cross 🇺🇸](/f1/drivers/cross) | 4 |
| [Chuck Weyant 🇺🇸](/f1/drivers/weyant) | 4 |
| [Duke Dinsmore 🇺🇸](/f1/drivers/dinsmore) | 4 |
| [Eddie Russo 🇺🇸](/f1/drivers/russo) | 4 |
| [Eddie Sachs 🇺🇸](/f1/drivers/sachs) | 4 |
| [François Cevert 🇫🇷](/f1/drivers/cevert) | 4 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 4 |
| [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 4 |
| [Hap Sharp 🇺🇸](/f1/drivers/sharp) | 4 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 4 |
| [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 4 |
| [Jack Turner 🇺🇸](/f1/drivers/turner) | 4 |
| [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 4 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 4 |
| [Jim Hall 🇺🇸](/f1/drivers/hall) | 4 |
| [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 4 |
| [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 4 |
| [Manny Ayulo 🇺🇸](/f1/drivers/ayulo) | 4 |
| [Marshall Teague 🇺🇸](/f1/drivers/teague) | 4 |
| [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 4 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 4 |
| [Mike Spence 🇬🇧](/f1/drivers/spence) | 4 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 4 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 4 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 4 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 4 |
| [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 4 |
| [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 4 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 4 |
| [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 4 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 4 |
| [Stefano Modena 🇮🇹](/f1/drivers/modena) | 4 |
| [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 4 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 4 |
| [Travis Webb 🇺🇸](/f1/drivers/webb) | 4 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 4 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 3 |
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 3 |
| [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 3 |
| [Anthony Foyt 🇺🇸](/f1/drivers/foyt) | 3 |
| [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 3 |
| [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 3 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 3 |
| [Bill Cheesbourg 🇺🇸](/f1/drivers/cheesbourg) | 3 |
| [Bill Homeier 🇺🇸](/f1/drivers/homeier) | 3 |
| [Bill Schindler 🇺🇸](/f1/drivers/schindler) | 3 |
| [Cal Niday 🇺🇸](/f1/drivers/niday) | 3 |
| [Christian Danner 🇩🇪](/f1/drivers/danner) | 3 |
| [Christian Klien 🇦🇹](/f1/drivers/klien) | 3 |
| [Christijan Albers 🇳🇱](/f1/drivers/albers) | 3 |
| [Cliff Griffith 🇺🇸](/f1/drivers/griffith) | 3 |
| [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 3 |
| [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 3 |
| [Derek Bell 🇬🇧](/f1/drivers/bell) | 3 |
| [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 3 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 3 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 3 |
| [George Connor 🇺🇸](/f1/drivers/george_connor) | 3 |
| [George Fonder 🇺🇸](/f1/drivers/fonder) | 3 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 3 |
| [Henry Banks 🇺🇸](/f1/drivers/banks) | 3 |
| [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 3 |
| [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 3 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 3 |
| [Johnnie Tolan 🇺🇸](/f1/drivers/tolan) | 3 |
| [Johnny McDowell 🇺🇸](/f1/drivers/mcdowell) | 3 |
| [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 3 |
| [Len Sutton 🇺🇸](/f1/drivers/sutton) | 3 |
| [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 3 |
| [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 3 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 |
| [Mike Magill 🇺🇸](/f1/drivers/magill) | 3 |
| [Mike Nazaruk 🇺🇸](/f1/drivers/nazaruk) | 3 |
| [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 3 |
| [Paul Goldsmith 🇺🇸](/f1/drivers/goldsmith) | 3 |
| [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 3 |
| [Peter Revson 🇺🇸](/f1/drivers/revson) | 3 |
| [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 3 |
| [Ray Crawford 🇺🇸](/f1/drivers/ray_crawford) | 3 |
| [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 3 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 3 |
| [Ronnie Bucknum 🇺🇸](/f1/drivers/bucknum) | 3 |
| [Shorty Templeman 🇺🇸](/f1/drivers/templeman) | 3 |
| [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 3 |
| [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 |
| [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 3 |
| [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 3 |
| [Walt Hansgen 🇺🇸](/f1/drivers/hansgen) | 3 |
| [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 3 |
| [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 3 |
| [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 2 |
| [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 2 |
| [Bill Holland 🇺🇸](/f1/drivers/holland) | 2 |
| [Billy Garrett 🇺🇸](/f1/drivers/garrett) | 2 |
| [Bob Bondurant 🇺🇸](/f1/drivers/bondurant) | 2 |
| [Bobby Ball 🇺🇸](/f1/drivers/ball) | 2 |
| [Bobby Grim 🇺🇸](/f1/drivers/grim) | 2 |
| [Brian Redman 🇬🇧](/f1/drivers/redman) | 2 |
| [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 2 |
| [Carl Scarborough 🇺🇸](/f1/drivers/scarborough) | 2 |
| [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 2 |
| [Cecil Green 🇺🇸](/f1/drivers/green) | 2 |
| [Charles Pic 🇫🇷](/f1/drivers/pic) | 2 |
| [Chet Miller 🇺🇸](/f1/drivers/miller) | 2 |
| [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 2 |
| [Danny Ongais 🇺🇸](/f1/drivers/ongais) | 2 |
| [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 2 |
| [Dempsey Wilson 🇺🇸](/f1/drivers/dempsey_wilson) | 2 |
| [Don Branson 🇺🇸](/f1/drivers/branson) | 2 |
| [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 2 |
| [Ernie McCoy 🇺🇸](/f1/drivers/mccoy) | 2 |
| [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 2 |
| [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 2 |
| [Gene Force 🇺🇸](/f1/drivers/force) | 2 |
| [Geoff Lees 🇬🇧](/f1/drivers/lees) | 2 |
| [George Eaton 🇨🇦](/f1/drivers/eaton) | 2 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 2 |
| [Gregor Foitek 🇨🇭](/f1/drivers/foitek) | 2 |
| [Hans Binder 🇦🇹](/f1/drivers/binder) | 2 |
| [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 2 |
| [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 2 |
| [Jackie Holmes 🇺🇸](/f1/drivers/holmes) | 2 |
| [Jim McWithey 🇺🇸](/f1/drivers/mcwithey) | 2 |
| [Jimmy Jackson 🇺🇸](/f1/drivers/jackson) | 2 |
| [Joe James 🇺🇸](/f1/drivers/james) | 2 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 2 |
| [Jud Larson 🇺🇸](/f1/drivers/larson) | 2 |
| [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 2 |
| [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 2 |
| [Keith Andrews 🇺🇸](/f1/drivers/andrews) | 2 |
| [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 2 |
| [Lee Wallard 🇺🇸](/f1/drivers/wallard) | 2 |
| [Lloyd Ruby 🇺🇸](/f1/drivers/ruby) | 2 |
| [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 2 |
| [Mack Hellings 🇺🇸](/f1/drivers/hellings) | 2 |
| [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 2 |
| [Mauri Rose 🇺🇸](/f1/drivers/rose) | 2 |
| [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 2 |
| [Michel Leclère 🇫🇷](/f1/drivers/leclere) | 2 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 2 |
| [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 2 |
| [Moisés Solana 🇲🇽](/f1/drivers/solana) | 2 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 2 |
| [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 2 |
| [Paul di Resta 🇬🇧](/f1/drivers/resta) | 2 |
| [Piers Courage 🇬🇧](/f1/drivers/courage) | 2 |
| [Red Amick 🇺🇸](/f1/drivers/amick) | 2 |
| [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 2 |
| [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 2 |
| [Riccardo Paletti 🇮🇹](/f1/drivers/paletti) | 2 |
| [Roger Penske 🇺🇸](/f1/drivers/penske) | 2 |
| [Sam Posey 🇺🇸](/f1/drivers/posey) | 2 |
| [Scott Speed 🇺🇸](/f1/drivers/speed) | 2 |
| [Skip Barber 🇺🇸](/f1/drivers/barber) | 2 |
| [Slim Borgudd 🇸🇪](/f1/drivers/borgudd) | 2 |
| [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 2 |
| [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 2 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 2 |
| [Walt Brown 🇺🇸](/f1/drivers/walt_brown) | 2 |
| [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 2 |
| [Adrián Campos 🇪🇸](/f1/drivers/campos) | 1 |
| [Alan Stacey 🇬🇧](/f1/drivers/stacey) | 1 |
| [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 |
| [Alessandro de Tomaso 🇦🇷](/f1/drivers/tomaso) | 1 |
| [Alexander Rossi 🇺🇸](/f1/drivers/rossi) | 1 |
| [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 1 |
| [Allen Berg 🇨🇦](/f1/drivers/berg) | 1 |
| [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 1 |
| [Art Bisch 🇺🇸](/f1/drivers/bisch) | 1 |
| [Bayliss Levrett 🇺🇸](/f1/drivers/levrett) | 1 |
| [Bill Cantrell 🇺🇸](/f1/drivers/cantrell) | 1 |
| [Bill Mackey 🇺🇸](/f1/drivers/mackey) | 1 |
| [Bob Drake 🇺🇸](/f1/drivers/drake) | 1 |
| [Bob Evans 🇬🇧](/f1/drivers/evans) | 1 |
| [Bob Said 🇺🇸](/f1/drivers/said) | 1 |
| [Bobby Rahal 🇺🇸](/f1/drivers/rahal) | 1 |
| [Bobby Unser 🇺🇸](/f1/drivers/unser) | 1 |
| [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 1 |
| [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 1 |
| [Bud Tingelstad 🇺🇸](/f1/drivers/tingelstad) | 1 |
| [Carl Forberg 🇺🇸](/f1/drivers/forberg) | 1 |
| [Chris Craft 🇬🇧](/f1/drivers/craft) | 1 |
| [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 1 |
| [Chuck Arnold 🇺🇸](/f1/drivers/arnold) | 1 |
| [Chuck Daigh 🇺🇸](/f1/drivers/daigh) | 1 |
| [Claudio Langes 🇮🇹](/f1/drivers/langes) | 1 |
| [Cliff Allison 🇬🇧](/f1/drivers/allison) | 1 |
| [Danny Kladis 🇺🇸](/f1/drivers/kladis) | 1 |
| [Dave Kennedy 🇮🇪](/f1/drivers/kennedy) | 1 |
| [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 1 |
| [David Walker 🇦🇺](/f1/drivers/walker) | 1 |
| [Don Edmunds 🇺🇸](/f1/drivers/edmunds) | 1 |
| [Elmer George 🇺🇸](/f1/drivers/george) | 1 |
| [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 1 |
| [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 1 |
| [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 1 |
| [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 1 |
| [Érik Comas 🇫🇷](/f1/drivers/comas) | 1 |
| [Ernie de Vos 🇳🇱](/f1/drivers/vos) | 1 |
| [Esteban Ocon 🇫🇷](/f1/drivers/ocon) | 1 |
| [Franck Montagny 🇫🇷](/f1/drivers/montagny) | 1 |
| [Frank Armi 🇺🇸](/f1/drivers/armi) | 1 |
| [Fritz d'Orey 🇧🇷](/f1/drivers/orey) | 1 |
| [Gary Brabham 🇦🇺](/f1/drivers/gary_brabham) | 1 |
| [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 1 |
| [George Amick 🇺🇸](/f1/drivers/george_amick) | 1 |
| [George Constantine 🇺🇸](/f1/drivers/constantine) | 1 |
| [George Follmer 🇺🇸](/f1/drivers/follmer) | 1 |
| [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 1 |
| [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 1 |
| [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 1 |
| [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 1 |
| [Gus Hutchison 🇺🇸](/f1/drivers/hutchison) | 1 |
| [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 1 |
| [Harry Blanchard 🇺🇸](/f1/drivers/blanchard) | 1 |
| [Harry Schell 🇺🇸](/f1/drivers/schell) | 1 |
| [Helmut Marko 🇦🇹](/f1/drivers/marko) | 1 |
| [Helmuth Koinigg 🇦🇹](/f1/drivers/koinigg) | 1 |
| [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 1 |
| [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 1 |
| [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 1 |
| [Ingo Hoffmann 🇧🇷](/f1/drivers/hoffmann) | 1 |
| [Jacques Villeneuve Sr. 🇨🇦](/f1/drivers/villeneuve_sr) | 1 |
| [Jerry Unser 🇺🇸](/f1/drivers/jerry_unser) | 1 |
| [Jim Hurtubise 🇺🇸](/f1/drivers/hurtubise) | 1 |
| [Jim Rigsby 🇺🇸](/f1/drivers/rigsby) | 1 |
| [Joachim Winkelhock 🇩🇪](/f1/drivers/joachim_winkelhock) | 1 |
| [John Cannon 🇨🇦](/f1/drivers/Cannoc) | 1 |
| [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 1 |
| [Johnny Mantz 🇺🇸](/f1/drivers/mantz) | 1 |
| [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 1 |
| [Joie Chitwood 🇺🇸](/f1/drivers/chitwood) | 1 |
| [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 1 |
| [José Dolhem 🇫🇷](/f1/drivers/dolhem) | 1 |
| [Jules Bianchi 🇫🇷](/f1/drivers/jules_bianchi) | 1 |
| [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 1 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 1 |
| [Ken Miles 🇬🇧](/f1/drivers/ken_miles) | 1 |
| [Kevin Cogan 🇺🇸](/f1/drivers/cogan) | 1 |
| [Lamberto Leoni 🇮🇹](/f1/drivers/leoni) | 1 |
| [Larry Crockett 🇺🇸](/f1/drivers/crockett) | 1 |
| [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 1 |
| [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 1 |
| [Len Duncan 🇺🇸](/f1/drivers/duncan) | 1 |
| [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 1 |
| [Marc Gené 🇪🇸](/f1/drivers/gene) | 1 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 1 |
| [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 1 |
| [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 1 |
| [Max Chilton 🇬🇧](/f1/drivers/chilton) | 1 |
| [Michael Bleekemolen 🇳🇱](/f1/drivers/bleekemolen) | 1 |
| [Miguel Ángel Guerra 🇦🇷](/f1/drivers/guerra) | 1 |
| [Mike Thackwell 🇳🇿](/f1/drivers/thackwell) | 1 |
| [Mike Wilds 🇬🇧](/f1/drivers/wilds) | 1 |
| [Myron Fohr 🇺🇸](/f1/drivers/fohr) | 1 |
| [Nanni Galli 🇮🇹](/f1/drivers/galli) | 1 |
| [Nicolas Kiesa 🇩🇰](/f1/drivers/kiesa) | 1 |
| [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 1 |
| [Otto Stuppacher 🇦🇹](/f1/drivers/stuppacher) | 1 |
| [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 1 |
| [Pascal Fabre 🇫🇷](/f1/drivers/fabre) | 1 |
| [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 1 |
| [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 1 |
| [Patrick Nève 🇧🇪](/f1/drivers/neve) | 1 |
| [Pedro Chaves 🇵🇹](/f1/drivers/chaves) | 1 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 1 |
| [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 1 |
| [Peter Broeker 🇨🇦](/f1/drivers/broeker) | 1 |
| [Peter Ryan 🇨🇦](/f1/drivers/ryan) | 1 |
| [Peter Westbury 🇬🇧](/f1/drivers/westbury) | 1 |
| [Phil Cade 🇺🇸](/f1/drivers/cade) | 1 |
| [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 1 |
| [Ralph Firman 🇮🇪](/f1/drivers/firman) | 1 |
| [Renzo Zorzi 🇮🇹](/f1/drivers/zorzi) | 1 |
| [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 1 |
| [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 1 |
| [Rob Schroeder 🇬🇧](/f1/drivers/schroeder) | 1 |
| [Roelof Wunderink 🇳🇱](/f1/drivers/wunderink) | 1 |
| [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 1 |
| [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 1 |
| [Silvio Moser 🇨🇭](/f1/drivers/moser) | 1 |
| [Stephen South 🇬🇧](/f1/drivers/south) | 1 |
| [Timmy Mayer 🇺🇸](/f1/drivers/mayer) | 1 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 1 |
| [Tomáš Enge 🇨🇿](/f1/drivers/enge) | 1 |
| [Tommy Byrne 🇮🇪](/f1/drivers/byrne) | 1 |
| [Tony Brise 🇬🇧](/f1/drivers/brise) | 1 |
| [Vic Elford 🇬🇧](/f1/drivers/elford) | 1 |
| [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 1 |
| [Volker Weidler 🇩🇪](/f1/drivers/weidler) | 1 |
| [Walt Ader 🇺🇸](/f1/drivers/ader) | 1 |
| [Warwick Brown 🇦🇺](/f1/drivers/brown) | 1 |
| [Wayne Weiler 🇺🇸](/f1/drivers/weiler) | 1 |
| [Will Stevens 🇬🇧](/f1/drivers/stevens) | 1 |
| [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 429 |
| **Total Sum** | 1809.000 |
| **Mean μ (Average)** | 4.217 |
| **Maximum** | 23.000 |
| **75th Percentile** | 5.000 |
| **Median** | 3.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 17.457 |
| **Standard Deviation σ** | 4.178 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
