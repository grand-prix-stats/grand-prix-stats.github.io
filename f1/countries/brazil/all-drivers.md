---
title: List of All Formula 1® Drivers that Have Raced in Brazil by Number of Times
layout: page
collectionName: countries
collectionId: brazil
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
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 16 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 15 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 15 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 14 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 13 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 13 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 13 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 13 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 13 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 13 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 13 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 13 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 12 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 12 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 12 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 12 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 11 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 11 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 11 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 11 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 10 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 10 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 10 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 10 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 10 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 10 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 10 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 10 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 10 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 10 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 10 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 10 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 9 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 9 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 9 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 9 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 8 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 8 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 8 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 8 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 8 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 7 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 7 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 7 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 7 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 7 |
| [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 7 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 7 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 7 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 7 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 7 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 7 |
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 6 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 6 |
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 6 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 6 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 6 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 6 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 6 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 6 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 6 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 6 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 6 |
| [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 6 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 5 |
| [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 5 |
| [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 5 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 5 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 5 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 5 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 5 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 5 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 5 |
| [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 5 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 5 |
| [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 5 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 5 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 5 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 5 |
| [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 5 |
| [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 5 |
| [Stefano Modena 🇮🇹](/f1/drivers/modena) | 5 |
| [Takuma Sato 🇯🇵](/f1/drivers/sato) | 5 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 5 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 5 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 4 |
| [Derek Daly 🇮🇪](/f1/drivers/daly) | 4 |
| [Érik Comas 🇫🇷](/f1/drivers/comas) | 4 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 4 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 4 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 4 |
| [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 4 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 4 |
| [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 4 |
| [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 4 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 4 |
| [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 4 |
| [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 4 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 4 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 4 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 4 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 4 |
| [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 3 |
| [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 3 |
| [Chico Serra 🇧🇷](/f1/drivers/serra) | 3 |
| [Christian Danner 🇩🇪](/f1/drivers/danner) | 3 |
| [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 3 |
| [Christian Klien 🇦🇹](/f1/drivers/klien) | 3 |
| [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 3 |
| [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 3 |
| [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 3 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 3 |
| [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 3 |
| [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 3 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 3 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 3 |
| [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 3 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 3 |
| [Paul di Resta 🇬🇧](/f1/drivers/resta) | 3 |
| [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 3 |
| [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 3 |
| [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 3 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 3 |
| [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 3 |
| [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 3 |
| [Adrián Campos 🇪🇸](/f1/drivers/campos) | 2 |
| [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 2 |
| [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 2 |
| [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 2 |
| [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 2 |
| [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 2 |
| [Charles Pic 🇫🇷](/f1/drivers/pic) | 2 |
| [Christijan Albers 🇳🇱](/f1/drivers/albers) | 2 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 |
| [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 2 |
| [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 2 |
| [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 2 |
| [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 2 |
| [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 2 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 |
| [Gregor Foitek 🇨🇭](/f1/drivers/foitek) | 2 |
| [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 2 |
| [Ingo Hoffmann 🇧🇷](/f1/drivers/hoffmann) | 2 |
| [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 2 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 2 |
| [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 2 |
| [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 2 |
| [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 2 |
| [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 2 |
| [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 2 |
| [Marc Gené 🇪🇸](/f1/drivers/gene) | 2 |
| [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 2 |
| [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 2 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 2 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 2 |
| [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 2 |
| [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 2 |
| [Peter Revson 🇺🇸](/f1/drivers/revson) | 2 |
| [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 2 |
| [Renzo Zorzi 🇮🇹](/f1/drivers/zorzi) | 2 |
| [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 2 |
| [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 2 |
| [Robert Doornbos 🇳🇱](/f1/drivers/doornbos) | 2 |
| [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 2 |
| [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 2 |
| [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 2 |
| [Tarso Marques 🇧🇷](/f1/drivers/marques) | 2 |
| [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 2 |
| [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 2 |
| [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 2 |
| [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 1 |
| [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 1 |
| [Alexander Rossi 🇺🇸](/f1/drivers/rossi) | 1 |
| [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 1 |
| [Andrea Chiesa 🇨🇭](/f1/drivers/chiesa) | 1 |
| [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 1 |
| [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 1 |
| [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 1 |
| [Brian Henton 🇬🇧](/f1/drivers/henton) | 1 |
| [Claudio Langes 🇮🇹](/f1/drivers/langes) | 1 |
| [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 1 |
| [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 1 |
| [Danny Ongais 🇺🇸](/f1/drivers/ongais) | 1 |
| [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 1 |
| [Dave Kennedy 🇮🇪](/f1/drivers/kennedy) | 1 |
| [David Brabham 🇦🇺](/f1/drivers/brabham) | 1 |
| [Divina Galica 🇬🇧](/f1/drivers/galica) | 1 |
| [Domenico Schiattarella 🇮🇹](/f1/drivers/schiattarella) | 1 |
| [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 1 |
| [Esteban Ocon 🇫🇷](/f1/drivers/ocon) | 1 |
| [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 1 |
| [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 1 |
| [François Cevert 🇫🇷](/f1/drivers/cevert) | 1 |
| [François Migault 🇫🇷](/f1/drivers/migault) | 1 |
| [Gary Brabham 🇦🇺](/f1/drivers/gary_brabham) | 1 |
| [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 1 |
| [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 1 |
| [Giovanna Amati 🇮🇹](/f1/drivers/amati) | 1 |
| [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 1 |
| [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 1 |
| [Hans Binder 🇦🇹](/f1/drivers/binder) | 1 |
| [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 1 |
| [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 1 |
| [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 1 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 |
| [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 1 |
| [Joachim Winkelhock 🇩🇪](/f1/drivers/joachim_winkelhock) | 1 |
| [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 1 |
| [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 1 |
| [Jules Bianchi 🇫🇷](/f1/drivers/jules_bianchi) | 1 |
| [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 1 |
| [Lamberto Leoni 🇮🇹](/f1/drivers/leoni) | 1 |
| [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 1 |
| [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 1 |
| [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 1 |
| [Luciano Burti 🇧🇷](/f1/drivers/burti) | 1 |
| [Luiz Bueno 🇧🇷](/f1/drivers/bueno) | 1 |
| [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 1 |
| [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 1 |
| [Max Chilton 🇬🇧](/f1/drivers/chilton) | 1 |
| [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 1 |
| [Miguel Ángel Guerra 🇦🇷](/f1/drivers/guerra) | 1 |
| [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 1 |
| [Mike Wilds 🇬🇧](/f1/drivers/wilds) | 1 |
| [Nanni Galli 🇮🇹](/f1/drivers/galli) | 1 |
| [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 1 |
| [Olivier Beretta 🇲🇨](/f1/drivers/beretta) | 1 |
| [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 1 |
| [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 1 |
| [Pascal Fabre 🇫🇷](/f1/drivers/fabre) | 1 |
| [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 1 |
| [Pedro Chaves 🇵🇹](/f1/drivers/chaves) | 1 |
| [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 1 |
| [Ralph Firman 🇮🇪](/f1/drivers/firman) | 1 |
| [Ricardo Londoño 🇨🇴](/f1/drivers/londono) | 1 |
| [Riccardo Paletti 🇮🇹](/f1/drivers/paletti) | 1 |
| [Richard Robarts 🇬🇧](/f1/drivers/robarts) | 1 |
| [Roland Ratzenberger 🇦🇹](/f1/drivers/ratzenberger) | 1 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 1 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 1 |
| [Scott Speed 🇺🇸](/f1/drivers/speed) | 1 |
| [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 1 |
| [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 1 |
| [Slim Borgudd 🇸🇪](/f1/drivers/borgudd) | 1 |
| [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 1 |
| [Stéphane Sarrazin 🇫🇷](/f1/drivers/sarrazin) | 1 |
| [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 1 |
| [Volker Weidler 🇩🇪](/f1/drivers/weidler) | 1 |
| [Will Stevens 🇬🇧](/f1/drivers/stevens) | 1 |
| [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 255 |
| **Total Sum** | 1083.000 |
| **Mean μ (Average)** | 4.247 |
| **Maximum** | 19.000 |
| **75th Percentile** | 6.000 |
| **Median** | 3.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 15.308 |
| **Standard Deviation σ** | 3.912 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
