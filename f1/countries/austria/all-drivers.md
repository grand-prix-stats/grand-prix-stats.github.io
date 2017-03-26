---
title: List of All Formula 1® Drivers that Have Raced in Austria by Number of Times
layout: page
collectionName: countries
collectionId: austria
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
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 12 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 11 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 11 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 10 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 10 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 10 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 10 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 9 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 9 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 9 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 9 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 8 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 8 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 8 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 8 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 8 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 7 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 7 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 7 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 7 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 7 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 7 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 7 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 7 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 7 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 7 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 7 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 7 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 7 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 7 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 7 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 6 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 6 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 6 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 6 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 6 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 5 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 5 |
| [Derek Daly 🇮🇪](/f1/drivers/daly) | 5 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 5 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 |
| [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 5 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 5 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 |
| [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 5 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 5 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 5 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 5 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 5 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 5 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 5 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 5 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 5 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 5 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 4 |
| [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 4 |
| [Brian Henton 🇬🇧](/f1/drivers/henton) | 4 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 4 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 4 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 4 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 |
| [François Cevert 🇫🇷](/f1/drivers/cevert) | 4 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 4 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 4 |
| [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 4 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 4 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 4 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 4 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 4 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 4 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 4 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 4 |
| [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 4 |
| [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 3 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 3 |
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 3 |
| [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 3 |
| [Hans Binder 🇦🇹](/f1/drivers/binder) | 3 |
| [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 3 |
| [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 3 |
| [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 3 |
| [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 3 |
| [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 3 |
| [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 3 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 3 |
| [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 3 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 |
| [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 3 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 3 |
| [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 3 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 3 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 3 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 |
| [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 3 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 3 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 3 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 3 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 3 |
| [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 3 |
| [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 2 |
| [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 2 |
| [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 2 |
| [Christian Danner 🇩🇪](/f1/drivers/danner) | 2 |
| [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 2 |
| [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 2 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 2 |
| [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 2 |
| [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 2 |
| [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 2 |
| [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 2 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 2 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 2 |
| [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 2 |
| [Kenny Acheson 🇬🇧](/f1/drivers/acheson) | 2 |
| [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 2 |
| [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 2 |
| [Luciano Burti 🇧🇷](/f1/drivers/burti) | 2 |
| [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 2 |
| [Marc Gené 🇪🇸](/f1/drivers/gene) | 2 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 |
| [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 2 |
| [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 2 |
| [Nanni Galli 🇮🇹](/f1/drivers/galli) | 2 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 2 |
| [Peter Revson 🇺🇸](/f1/drivers/revson) | 2 |
| [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 2 |
| [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 2 |
| [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 2 |
| [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 2 |
| [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 2 |
| [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 2 |
| [Tarso Marques 🇧🇷](/f1/drivers/marques) | 2 |
| [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 2 |
| [Adrián Campos 🇪🇸](/f1/drivers/campos) | 1 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 1 |
| [Alessandro Pesenti-Rossi 🇮🇹](/f1/drivers/pesenti_rossi) | 1 |
| [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 1 |
| [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 1 |
| [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 1 |
| [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 1 |
| [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 1 |
| [Allen Berg 🇨🇦](/f1/drivers/berg) | 1 |
| [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 1 |
| [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 1 |
| [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 1 |
| [Bob Evans 🇬🇧](/f1/drivers/evans) | 1 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| [Chico Serra 🇧🇷](/f1/drivers/serra) | 1 |
| [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 1 |
| [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 1 |
| [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 |
| [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 1 |
| [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 1 |
| [David Walker 🇦🇺](/f1/drivers/walker) | 1 |
| [Derek Bell 🇬🇧](/f1/drivers/bell) | 1 |
| [Dieter Quester 🇦🇹](/f1/drivers/quester) | 1 |
| [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 1 |
| [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 1 |
| [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 1 |
| [François Migault 🇫🇷](/f1/drivers/migault) | 1 |
| [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 1 |
| [George Eaton 🇨🇦](/f1/drivers/eaton) | 1 |
| [George Follmer 🇺🇸](/f1/drivers/follmer) | 1 |
| [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 1 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 1 |
| [Gijs van Lennep 🇳🇱](/f1/drivers/lennep) | 1 |
| [Helmut Marko 🇦🇹](/f1/drivers/marko) | 1 |
| [Helmuth Koinigg 🇦🇹](/f1/drivers/koinigg) | 1 |
| [Ignazio Giunti 🇮🇹](/f1/drivers/giunti) | 1 |
| [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 1 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 1 |
| [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 1 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 1 |
| [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 |
| [Jo Gartner 🇦🇹](/f1/drivers/gartner) | 1 |
| [Jo Vonlanthen 🇨🇭](/f1/drivers/vonlanthen) | 1 |
| [John Miles 🇬🇧](/f1/drivers/miles) | 1 |
| [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 1 |
| [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 1 |
| [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 1 |
| [Jules Bianchi 🇫🇷](/f1/drivers/jules_bianchi) | 1 |
| [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 1 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 1 |
| [Leo Kinnunen 🇫🇮](/f1/drivers/kinnunen) | 1 |
| [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 1 |
| [Loris Kessel 🇨🇭](/f1/drivers/kessel) | 1 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 1 |
| [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 1 |
| [Max Chilton 🇬🇧](/f1/drivers/chilton) | 1 |
| [Mike Spence 🇬🇧](/f1/drivers/spence) | 1 |
| [Mike Wilds 🇬🇧](/f1/drivers/wilds) | 1 |
| [Pascal Fabre 🇫🇷](/f1/drivers/fabre) | 1 |
| [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 1 |
| [Patrick Gaillard 🇫🇷](/f1/drivers/gaillard) | 1 |
| [Patrick Nève 🇧🇪](/f1/drivers/neve) | 1 |
| [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 1 |
| [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 1 |
| [Ralph Firman 🇮🇪](/f1/drivers/firman) | 1 |
| [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 1 |
| [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 1 |
| [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 1 |
| [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 1 |
| [Rio Haryanto 🇮🇩](/f1/drivers/haryanto) | 1 |
| [Roberto Merhi 🇪🇸](/f1/drivers/merhi) | 1 |
| [Roelof Wunderink 🇳🇱](/f1/drivers/wunderink) | 1 |
| [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 1 |
| [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 1 |
| [Silvio Moser 🇨🇭](/f1/drivers/moser) | 1 |
| [Slim Borgudd 🇸🇪](/f1/drivers/borgudd) | 1 |
| [Takuma Sato 🇯🇵](/f1/drivers/sato) | 1 |
| [Tommy Byrne 🇮🇪](/f1/drivers/byrne) | 1 |
| [Tony Brise 🇬🇧](/f1/drivers/brise) | 1 |
| [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 1 |
| [Tony Trimmer 🇬🇧](/f1/drivers/trimmer) | 1 |
| [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 1 |
| [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 1 |
| [Vern Schuppan 🇦🇺](/f1/drivers/schuppan) | 1 |
| [Will Stevens 🇬🇧](/f1/drivers/stevens) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 227 |
| **Total Sum** | 721.000 |
| **Mean μ (Average)** | 3.176 |
| **Maximum** | 12.000 |
| **75th Percentile** | 5.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 6.454 |
| **Standard Deviation σ** | 2.540 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
