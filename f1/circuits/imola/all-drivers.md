---
title: List of All Formula 1® Drivers that Have Raced at Autodromo Enzo e Dino Ferrari
layout: page
collectionName: circuits
collectionId: imola
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
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 15 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 14 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 14 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 14 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 13 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 13 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 13 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 13 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 12 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 11 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 11 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 11 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 11 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 10 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 10 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 10 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 10 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 10 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 10 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 10 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 10 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 10 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 9 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 8 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 8 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 8 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 7 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 7 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 7 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 7 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 7 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 7 |
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 6 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 6 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 6 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 6 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 6 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 6 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 6 |
| [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 6 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 6 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 6 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 6 |
| [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 6 |
| [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 5 |
| [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 5 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 5 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 |
| [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 5 |
| [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 5 |
| [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 5 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 5 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 5 |
| [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 5 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 5 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 5 |
| [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 5 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 5 |
| [Stefano Modena 🇮🇹](/f1/drivers/modena) | 5 |
| [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 4 |
| [Érik Comas 🇫🇷](/f1/drivers/comas) | 4 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 4 |
| [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 4 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 4 |
| [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 4 |
| [Takuma Sato 🇯🇵](/f1/drivers/sato) | 4 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 4 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 3 |
| [Christian Danner 🇩🇪](/f1/drivers/danner) | 3 |
| [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 3 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 3 |
| [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 3 |
| [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 3 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 3 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 3 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 3 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 3 |
| [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 3 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 3 |
| [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 3 |
| [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 3 |
| [Adrián Campos 🇪🇸](/f1/drivers/campos) | 2 |
| [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 2 |
| [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 2 |
| [Brian Henton 🇬🇧](/f1/drivers/henton) | 2 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 |
| [Chico Serra 🇧🇷](/f1/drivers/serra) | 2 |
| [Christian Klien 🇦🇹](/f1/drivers/klien) | 2 |
| [Christijan Albers 🇳🇱](/f1/drivers/albers) | 2 |
| [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 2 |
| [David Brabham 🇦🇺](/f1/drivers/brabham) | 2 |
| [Derek Daly 🇮🇪](/f1/drivers/daly) | 2 |
| [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 2 |
| [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 2 |
| [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 2 |
| [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 2 |
| [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 2 |
| [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 2 |
| [Gregor Foitek 🇨🇭](/f1/drivers/foitek) | 2 |
| [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 2 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 2 |
| [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 2 |
| [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 2 |
| [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 2 |
| [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 2 |
| [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 2 |
| [Marc Gené 🇪🇸](/f1/drivers/gene) | 2 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 |
| [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 2 |
| [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 2 |
| [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 2 |
| [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 2 |
| [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 2 |
| [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 2 |
| [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 2 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 2 |
| [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 1 |
| [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 1 |
| [Andrea Chiesa 🇨🇭](/f1/drivers/chiesa) | 1 |
| [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 1 |
| [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 1 |
| [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 1 |
| [Claudio Langes 🇮🇹](/f1/drivers/langes) | 1 |
| [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 1 |
| [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 1 |
| [Domenico Schiattarella 🇮🇹](/f1/drivers/schiattarella) | 1 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 |
| [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 1 |
| [Geoff Lees 🇬🇧](/f1/drivers/lees) | 1 |
| [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 1 |
| [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 1 |
| [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 1 |
| [Jo Gartner 🇦🇹](/f1/drivers/gartner) | 1 |
| [Joachim Winkelhock 🇩🇪](/f1/drivers/joachim_winkelhock) | 1 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 |
| [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 1 |
| [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 1 |
| [Luciano Burti 🇧🇷](/f1/drivers/burti) | 1 |
| [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 1 |
| [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 1 |
| [Miguel Ángel Guerra 🇦🇷](/f1/drivers/guerra) | 1 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 1 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 |
| [Olivier Beretta 🇲🇨](/f1/drivers/beretta) | 1 |
| [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 1 |
| [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 1 |
| [Pascal Fabre 🇫🇷](/f1/drivers/fabre) | 1 |
| [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 1 |
| [Pedro Chaves 🇵🇹](/f1/drivers/chaves) | 1 |
| [Perry McCarthy 🇬🇧](/f1/drivers/mccarthy) | 1 |
| [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 1 |
| [Ralph Firman 🇮🇪](/f1/drivers/firman) | 1 |
| [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 1 |
| [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 1 |
| [Riccardo Paletti 🇮🇹](/f1/drivers/paletti) | 1 |
| [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 1 |
| [Roland Ratzenberger 🇦🇹](/f1/drivers/ratzenberger) | 1 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 1 |
| [Scott Speed 🇺🇸](/f1/drivers/speed) | 1 |
| [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 1 |
| [Slim Borgudd 🇸🇪](/f1/drivers/borgudd) | 1 |
| [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 1 |
| [Tarso Marques 🇧🇷](/f1/drivers/marques) | 1 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 1 |
| [Volker Weidler 🇩🇪](/f1/drivers/weidler) | 1 |
| [Yuji Ide 🇯🇵](/f1/drivers/ide) | 1 |
| [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 171 |
| **Total Sum** | 695.000 |
| **Mean μ (Average)** | 4.064 |
| **Maximum** | 15.000 |
| **75th Percentile** | 6.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 12.703 |
| **Standard Deviation σ** | 3.564 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
