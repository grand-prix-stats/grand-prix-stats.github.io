---
title: List of All Formula 1® Drivers that Have Raced in Argentina by Number of Times
layout: page
collectionName: countries
collectionId: argentina
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
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 9 |
| [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 8 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 8 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 8 |
| [Harry Schell 🇺🇸](/f1/drivers/schell) | 8 |
| [Jean Behra 🇫🇷](/f1/drivers/behra) | 8 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 7 |
| [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 7 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 7 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 7 |
| [Stirling Moss 🇬🇧](/f1/drivers/moss) | 7 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 6 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 6 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 6 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 6 |
| [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 6 |
| [Luigi Musso 🇮🇹](/f1/drivers/musso) | 6 |
| [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 6 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 6 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 5 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 5 |
| [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 5 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 4 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 4 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 4 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 4 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 4 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 4 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 4 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 4 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 4 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 4 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 4 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 4 |
| [Nino Farina 🇮🇹](/f1/drivers/farina) | 4 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 4 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 4 |
| [Peter Collins 🇬🇧](/f1/drivers/collins) | 4 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 |
| [Derek Daly 🇮🇪](/f1/drivers/daly) | 3 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 3 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 3 |
| [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 3 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 3 |
| [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 3 |
| [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 3 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 3 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 3 |
| [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 3 |
| [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 3 |
| [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 3 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 3 |
| [Peter Revson 🇺🇸](/f1/drivers/revson) | 3 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 3 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 3 |
| [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 3 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 3 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 |
| [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 |
| [Alberto Uria 🇺🇾](/f1/drivers/uria) | 2 |
| [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 2 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 2 |
| [Élie Bayol 🇫🇷](/f1/drivers/bayol) | 2 |
| [François Cevert 🇫🇷](/f1/drivers/cevert) | 2 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 2 |
| [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 2 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 2 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 2 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 2 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 2 |
| [Karl Kling 🇩🇪](/f1/drivers/kling) | 2 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 2 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 2 |
| [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 2 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 2 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 2 |
| [Pablo Birger 🇦🇷](/f1/drivers/birger) | 2 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 2 |
| [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 2 |
| [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 2 |
| [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 2 |
| [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 2 |
| [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 2 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 2 |
| [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 2 |
| [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 2 |
| [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 2 |
| [Adolfo Cruz 🇦🇷](/f1/drivers/cruz) | 1 |
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 1 |
| [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 1 |
| [Alan Stacey 🇬🇧](/f1/drivers/stacey) | 1 |
| [Alberto Rodriguez Larreta 🇦🇷](/f1/drivers/larreta) | 1 |
| [Alessandro de Tomaso 🇦🇷](/f1/drivers/tomaso) | 1 |
| [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 1 |
| [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 1 |
| [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 1 |
| [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 1 |
| [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 1 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 1 |
| [Antonio Creus 🇪🇸](/f1/drivers/creus) | 1 |
| [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 1 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 1 |
| [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 1 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 1 |
| [Chico Landi 🇧🇷](/f1/drivers/landi) | 1 |
| [Chico Serra 🇧🇷](/f1/drivers/serra) | 1 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 1 |
| [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 1 |
| [Cliff Allison 🇬🇧](/f1/drivers/allison) | 1 |
| [Danny Ongais 🇺🇸](/f1/drivers/ongais) | 1 |
| [Dave Kennedy 🇮🇪](/f1/drivers/kennedy) | 1 |
| [David Walker 🇦🇺](/f1/drivers/walker) | 1 |
| [Divina Galica 🇬🇧](/f1/drivers/galica) | 1 |
| [Domenico Schiattarella 🇮🇹](/f1/drivers/schiattarella) | 1 |
| [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 1 |
| [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 1 |
| [Ettore Chimeri 🇻🇪](/f1/drivers/chimeri) | 1 |
| [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 1 |
| [François Migault 🇫🇷](/f1/drivers/migault) | 1 |
| [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 1 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 1 |
| [Gino Munaron 🇮🇹](/f1/drivers/munaron) | 1 |
| [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 1 |
| [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 1 |
| [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 1 |
| [Hans Binder 🇦🇹](/f1/drivers/binder) | 1 |
| [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 1 |
| [Helmut Marko 🇦🇹](/f1/drivers/marko) | 1 |
| [Horace Gould 🇬🇧](/f1/drivers/gould) | 1 |
| [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 1 |
| [Ingo Hoffmann 🇧🇷](/f1/drivers/hoffmann) | 1 |
| [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 1 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| [Jesús Iglesias 🇦🇷](/f1/drivers/iglesias) | 1 |
| [John Barber 🇬🇧](/f1/drivers/john_barber) | 1 |
| [Jorge Daponte 🇦🇷](/f1/drivers/daponte) | 1 |
| [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 1 |
| [Lamberto Leoni 🇮🇹](/f1/drivers/leoni) | 1 |
| [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 1 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 1 |
| [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 1 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 1 |
| [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 1 |
| [Miguel Ángel Guerra 🇦🇷](/f1/drivers/guerra) | 1 |
| [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 1 |
| [Mike Wilds 🇬🇧](/f1/drivers/wilds) | 1 |
| [Nanni Galli 🇮🇹](/f1/drivers/galli) | 1 |
| [Nasif Estéfano 🇦🇷](/f1/drivers/estefano) | 1 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 1 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 1 |
| [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 1 |
| [Oscar Gálvez 🇦🇷](/f1/drivers/galvez) | 1 |
| [Óscar González 🇺🇾](/f1/drivers/oscar_gonzalez) | 1 |
| [Paco Godia 🇪🇸](/f1/drivers/godia) | 1 |
| [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 1 |
| [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 1 |
| [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 1 |
| [Prince Bira 🇹🇭](/f1/drivers/bira) | 1 |
| [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 1 |
| [Renzo Zorzi 🇮🇹](/f1/drivers/zorzi) | 1 |
| [Richard Robarts 🇬🇧](/f1/drivers/robarts) | 1 |
| [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 1 |
| [Roberto Bonomi 🇦🇷](/f1/drivers/bonomi) | 1 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 1 |
| [Roger Loyer 🇫🇷](/f1/drivers/loyer) | 1 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 1 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 1 |
| [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 1 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 1 |
| [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 1 |
| [Tarso Marques 🇧🇷](/f1/drivers/marques) | 1 |
| [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 1 |
| [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 1 |
| [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 185 |
| **Total Sum** | 448.000 |
| **Mean μ (Average)** | 2.422 |
| **Maximum** | 9.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 3.693 |
| **Standard Deviation σ** | 1.922 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
