---
title: List of All Formula 1® Drivers that Have Raced at Silverstone Circuit
layout: page
collectionName: circuits
collectionId: silverstone
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
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 18 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 17 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 15 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 15 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 15 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 14 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 14 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 14 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 13 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 12 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 12 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 11 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 11 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 11 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 11 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 10 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 10 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 10 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 10 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 10 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 10 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 9 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 9 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 9 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 9 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 9 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 9 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 9 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 9 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 9 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 8 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 8 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 8 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 8 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 7 |
| [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 7 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 6 |
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 6 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 6 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 6 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 6 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 6 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 6 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 6 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 6 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 6 |
| [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 6 |
| [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 6 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 6 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 6 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 6 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 6 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 6 |
| [Peter Collins 🇬🇧](/f1/drivers/collins) | 6 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 6 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 6 |
| [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 6 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 6 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 6 |
| [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 6 |
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 5 |
| [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 5 |
| [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 5 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 5 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 5 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 5 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 5 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 5 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 5 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 5 |
| [Harry Schell 🇺🇸](/f1/drivers/schell) | 5 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 5 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 5 |
| [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 5 |
| [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 5 |
| [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 5 |
| [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 5 |
| [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 5 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 5 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 5 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 5 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 5 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 5 |
| [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 5 |
| [Stefano Modena 🇮🇹](/f1/drivers/modena) | 5 |
| [Takuma Sato 🇯🇵](/f1/drivers/sato) | 5 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 5 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 4 |
| [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 4 |
| [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 4 |
| [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 4 |
| [Bob Gerard 🇬🇧](/f1/drivers/gerard) | 4 |
| [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 4 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 4 |
| [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 4 |
| [Érik Comas 🇫🇷](/f1/drivers/comas) | 4 |
| [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 4 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 4 |
| [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 |
| [Jim Clark 🇬🇧](/f1/drivers/clark) | 4 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 4 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 4 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 4 |
| [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 4 |
| [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 4 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 4 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 4 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 4 |
| [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 4 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 4 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 4 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 4 |
| [Nino Farina 🇮🇹](/f1/drivers/farina) | 4 |
| [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 4 |
| [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 4 |
| [Prince Bira 🇹🇭](/f1/drivers/bira) | 4 |
| [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 4 |
| [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 4 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 4 |
| [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 4 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 4 |
| [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 3 |
| [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 3 |
| [Brian Henton 🇬🇧](/f1/drivers/henton) | 3 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 3 |
| [Christian Klien 🇦🇹](/f1/drivers/klien) | 3 |
| [Christijan Albers 🇳🇱](/f1/drivers/albers) | 3 |
| [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 3 |
| [David Murray 🇬🇧](/f1/drivers/murray) | 3 |
| [Duncan Hamilton 🇬🇧](/f1/drivers/duncan_hamilton) | 3 |
| [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 3 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 3 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 3 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 3 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 3 |
| [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 3 |
| [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 3 |
| [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 3 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 3 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 3 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 3 |
| [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 3 |
| [Johnny Claes 🇧🇪](/f1/drivers/claes) | 3 |
| [Marc Gené 🇪🇸](/f1/drivers/gene) | 3 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 3 |
| [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 3 |
| [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 3 |
| [Paul di Resta 🇬🇧](/f1/drivers/resta) | 3 |
| [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 3 |
| [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 3 |
| [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 3 |
| [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 3 |
| [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 3 |
| [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 3 |
| [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 2 |
| [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 2 |
| [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 2 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 2 |
| [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 2 |
| [Brian Shawe Taylor 🇬🇧](/f1/drivers/shawe_taylor) | 2 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 2 |
| [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 2 |
| [Charles Pic 🇫🇷](/f1/drivers/pic) | 2 |
| [Christian Danner 🇩🇪](/f1/drivers/danner) | 2 |
| [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 2 |
| [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 2 |
| [David Brabham 🇦🇺](/f1/drivers/brabham) | 2 |
| [David Purley 🇬🇧](/f1/drivers/purley) | 2 |
| [Derek Bell 🇬🇧](/f1/drivers/bell) | 2 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 2 |
| [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 2 |
| [Eric Brandon 🇬🇧](/f1/drivers/brandon) | 2 |
| [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 2 |
| [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 2 |
| [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 2 |
| [François Cevert 🇫🇷](/f1/drivers/cevert) | 2 |
| [Gregor Foitek 🇨🇭](/f1/drivers/foitek) | 2 |
| [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 2 |
| [Horace Gould 🇬🇧](/f1/drivers/gould) | 2 |
| [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 2 |
| [Ian Raby 🇬🇧](/f1/drivers/raby) | 2 |
| [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 2 |
| [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 2 |
| [Joe Kelly 🇮🇪](/f1/drivers/kelly) | 2 |
| [Jules Bianchi 🇫🇷](/f1/drivers/jules_bianchi) | 2 |
| [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 2 |
| [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 2 |
| [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 2 |
| [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 2 |
| [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 2 |
| [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 2 |
| [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 2 |
| [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 2 |
| [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 2 |
| [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 2 |
| [Max Chilton 🇬🇧](/f1/drivers/chilton) | 2 |
| [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 2 |
| [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 2 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 2 |
| [Mike Spence 🇬🇧](/f1/drivers/spence) | 2 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 2 |
| [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 2 |
| [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 2 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 2 |
| [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 2 |
| [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 2 |
| [Peter Walker 🇬🇧](/f1/drivers/peter_walker) | 2 |
| [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 2 |
| [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 2 |
| [Piers Courage 🇬🇧](/f1/drivers/courage) | 2 |
| [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 2 |
| [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 2 |
| [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 2 |
| [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 2 |
| [Scott Speed 🇺🇸](/f1/drivers/speed) | 2 |
| [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 2 |
| [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 2 |
| [Tarso Marques 🇧🇷](/f1/drivers/marques) | 2 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 2 |
| [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 2 |
| [Tony Crook 🇬🇧](/f1/drivers/crook) | 2 |
| [Tony Rolt 🇬🇧](/f1/drivers/rolt) | 2 |
| [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 2 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 2 |
| [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 2 |
| [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 2 |
| [Adrián Campos 🇪🇸](/f1/drivers/campos) | 1 |
| [Alan Rees 🇬🇧](/f1/drivers/rees) | 1 |
| [Alan Rollinson 🇬🇧](/f1/drivers/rollinson) | 1 |
| [Alan Stacey 🇬🇧](/f1/drivers/stacey) | 1 |
| [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 1 |
| [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 1 |
| [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 1 |
| [Andrea Chiesa 🇨🇭](/f1/drivers/chiesa) | 1 |
| [Andy Sutcliffe 🇬🇧](/f1/drivers/sutcliffe) | 1 |
| [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 1 |
| [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 1 |
| [Archie Scott Brown 🇬🇧](/f1/drivers/scott_Brown) | 1 |
| [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 1 |
| [Bill Aston 🇬🇧](/f1/drivers/aston) | 1 |
| [Bill Whitehouse 🇬🇧](/f1/drivers/whitehouse) | 1 |
| [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 1 |
| [Brian Gubby 🇬🇧](/f1/drivers/gubby) | 1 |
| [Brian McGuire 🇦🇺](/f1/drivers/mcguire) | 1 |
| [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 1 |
| [Bruce Halford 🇬🇧](/f1/drivers/halford) | 1 |
| [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 1 |
| [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 1 |
| [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 1 |
| [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 1 |
| [Chico Serra 🇧🇷](/f1/drivers/serra) | 1 |
| [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 1 |
| [Chuck Daigh 🇺🇸](/f1/drivers/daigh) | 1 |
| [Claudio Langes 🇮🇹](/f1/drivers/langes) | 1 |
| [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 1 |
| [Cliff Allison 🇬🇧](/f1/drivers/allison) | 1 |
| [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 1 |
| [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 1 |
| [Cuth Harrison 🇬🇧](/f1/drivers/harrison) | 1 |
| [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 1 |
| [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 1 |
| [Dave Morgan 🇬🇧](/f1/drivers/morgan) | 1 |
| [David Hampshire 🇬🇧](/f1/drivers/hampshire) | 1 |
| [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 1 |
| [David Piper 🇬🇧](/f1/drivers/piper) | 1 |
| [Dennis Poore 🇬🇧](/f1/drivers/poore) | 1 |
| [Derek Daly 🇮🇪](/f1/drivers/daly) | 1 |
| [Desmond Titterington 🇬🇧](/f1/drivers/titterington) | 1 |
| [Don Beauman 🇬🇧](/f1/drivers/beauman) | 1 |
| [Eitel Cantoni 🇺🇾](/f1/drivers/cantoni) | 1 |
| [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 1 |
| [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 1 |
| [Eric Thompson 🇬🇧](/f1/drivers/thompson) | 1 |
| [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 1 |
| [Eugène Martin 🇫🇷](/f1/drivers/martin) | 1 |
| [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 |
| [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 1 |
| [Franck Montagny 🇫🇷](/f1/drivers/montagny) | 1 |
| [Frank Gardner 🇦🇺](/f1/drivers/gardner) | 1 |
| [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 1 |
| [Geoff Crossley 🇬🇧](/f1/drivers/crossley) | 1 |
| [George Follmer 🇺🇸](/f1/drivers/follmer) | 1 |
| [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 1 |
| [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 1 |
| [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 1 |
| [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 1 |
| [Gino Bianco 🇧🇷](/f1/drivers/bianco) | 1 |
| [Gino Munaron 🇮🇹](/f1/drivers/munaron) | 1 |
| [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 1 |
| [Graham McRae 🇳🇿](/f1/drivers/mcrae) | 1 |
| [Graham Whitehead 🇬🇧](/f1/drivers/graham_whitehead) | 1 |
| [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 1 |
| [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 1 |
| [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 1 |
| [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 1 |
| [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 1 |
| [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 1 |
| [Hiroshi Fushida 🇯🇵](/f1/drivers/fushida) | 1 |
| [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 1 |
| [Ian Stewart 🇬🇧](/f1/drivers/ian_stewart) | 1 |
| [Ivor Bueb 🇬🇧](/f1/drivers/bueb) | 1 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 1 |
| [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 1 |
| [Jean-Christophe Boullion 🇫🇷](/f1/drivers/boullion) | 1 |
| [Jean-Marc Gounon 🇫🇷](/f1/drivers/gounon) | 1 |
| [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 1 |
| [Jim Crawford 🇬🇧](/f1/drivers/crawford) | 1 |
| [Jim Hall 🇺🇸](/f1/drivers/hall) | 1 |
| [Jimmy Stewart 🇬🇧](/f1/drivers/jimmy_stewart) | 1 |
| [Joe Fry 🇬🇧](/f1/drivers/fry) | 1 |
| [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 1 |
| [John James 🇬🇧](/f1/drivers/john_james) | 1 |
| [John Miles 🇬🇧](/f1/drivers/miles) | 1 |
| [John Nicholson 🇳🇿](/f1/drivers/nicholson) | 1 |
| [John Rhodes 🇬🇧](/f1/drivers/rhodes) | 1 |
| [John Riseley-Prichard 🇬🇧](/f1/drivers/riseley_prichard) | 1 |
| [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 1 |
| [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 1 |
| [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 1 |
| [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 1 |
| [Karl Kling 🇩🇪](/f1/drivers/kling) | 1 |
| [Karun Chandhok 🇮🇳](/f1/drivers/chandhok) | 1 |
| [Keith Greene 🇬🇧](/f1/drivers/greene) | 1 |
| [Ken Downing 🇬🇧](/f1/drivers/downing) | 1 |
| [Kenny Acheson 🇬🇧](/f1/drivers/acheson) | 1 |
| [Lance Reventlow 🇺🇸](/f1/drivers/reventlow) | 1 |
| [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 1 |
| [Leslie Johnson 🇬🇧](/f1/drivers/leslie_johnson) | 1 |
| [Leslie Marr 🇬🇧](/f1/drivers/marr) | 1 |
| [Leslie Thorne 🇬🇧](/f1/drivers/thorne) | 1 |
| [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 1 |
| [Luciano Burti 🇧🇷](/f1/drivers/burti) | 1 |
| [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 1 |
| [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 1 |
| [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 1 |
| [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 1 |
| [Massimiliano Papis 🇮🇹](/f1/drivers/papis) | 1 |
| [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 1 |
| [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 1 |
| [Mikko Kozarowitzky 🇫🇮](/f1/drivers/kozarowitzky) | 1 |
| [Nanni Galli 🇮🇹](/f1/drivers/galli) | 1 |
| [Nasif Estéfano 🇦🇷](/f1/drivers/estefano) | 1 |
| [Norberto Fontana 🇦🇷](/f1/drivers/fontana) | 1 |
| [Olivier Beretta 🇲🇨](/f1/drivers/beretta) | 1 |
| [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 1 |
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
| [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 1 |
| [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 1 |
| [Peter Revson 🇺🇸](/f1/drivers/revson) | 1 |
| [Philip Fotheringham-Parker 🇬🇧](/f1/drivers/parker) | 1 |
| [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 1 |
| [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 1 |
| [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 1 |
| [Ralph Firman 🇮🇪](/f1/drivers/firman) | 1 |
| [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 1 |
| [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 1 |
| [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 1 |
| [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 1 |
| [Rio Haryanto 🇮🇩](/f1/drivers/haryanto) | 1 |
| [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 1 |
| [Roberto Merhi 🇪🇸](/f1/drivers/merhi) | 1 |
| [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 1 |
| [Rodney Nuckey 🇬🇧](/f1/drivers/nuckey) | 1 |
| [Roelof Wunderink 🇳🇱](/f1/drivers/wunderink) | 1 |
| [Roger Williamson 🇬🇧](/f1/drivers/williamson) | 1 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 1 |
| [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 1 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 1 |
| [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 1 |
| [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 1 |
| [Silvio Moser 🇨🇭](/f1/drivers/moser) | 1 |
| [Slim Borgudd 🇸🇪](/f1/drivers/borgudd) | 1 |
| [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 1 |
| [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 1 |
| [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 1 |
| [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 1 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 1 |
| [Tony Brise 🇬🇧](/f1/drivers/brise) | 1 |
| [Tony Gaze 🇦🇺](/f1/drivers/gaze) | 1 |
| [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 1 |
| [Tony Settember 🇺🇸](/f1/drivers/settember) | 1 |
| [Tony Trimmer 🇬🇧](/f1/drivers/trimmer) | 1 |
| [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 1 |
| [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 1 |
| [Vern Schuppan 🇦🇺](/f1/drivers/schuppan) | 1 |
| [Vic Elford 🇬🇧](/f1/drivers/elford) | 1 |
| [Volker Weidler 🇩🇪](/f1/drivers/weidler) | 1 |
| [Will Stevens 🇬🇧](/f1/drivers/stevens) | 1 |
| [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 1 |
| [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 404 |
| **Total Sum** | 1256.000 |
| **Mean μ (Average)** | 3.109 |
| **Maximum** | 19.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 9.691 |
| **Standard Deviation σ** | 3.113 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
