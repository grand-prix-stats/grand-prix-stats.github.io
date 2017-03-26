---
title: List of All Formula 1® Drivers that Have Raced at Brands Hatch
layout: page
collectionName: circuits
collectionId: brands_hatch
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
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 8 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 7 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 7 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 7 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 7 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 6 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 6 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 6 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 6 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 6 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 5 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 5 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 5 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 5 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 5 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 5 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 5 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 5 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 5 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 5 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 5 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 5 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 5 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 5 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 5 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 4 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 4 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 4 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 |
| [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 4 |
| [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 4 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 4 |
| [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 4 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 4 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 4 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 4 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 4 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 4 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 4 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 3 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 3 |
| [Derek Daly 🇮🇪](/f1/drivers/daly) | 3 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 3 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 3 |
| [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 3 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 3 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 3 |
| [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 3 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 3 |
| [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 3 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 3 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 3 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 3 |
| [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 2 |
| [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 2 |
| [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 2 |
| [Christian Danner 🇩🇪](/f1/drivers/danner) | 2 |
| [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 2 |
| [François Cevert 🇫🇷](/f1/drivers/cevert) | 2 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 2 |
| [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 2 |
| [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 2 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 2 |
| [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 2 |
| [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 |
| [John Taylor 🇬🇧](/f1/drivers/taylor) | 2 |
| [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 2 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 2 |
| [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 2 |
| [Mike Spence 🇬🇧](/f1/drivers/spence) | 2 |
| [Mike Wilds 🇬🇧](/f1/drivers/wilds) | 2 |
| [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 2 |
| [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 2 |
| [Peter Revson 🇺🇸](/f1/drivers/revson) | 2 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 2 |
| [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 2 |
| [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 2 |
| [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 2 |
| [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 2 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 2 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 2 |
| [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 2 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 2 |
| [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 2 |
| [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 1 |
| [Allen Berg 🇨🇦](/f1/drivers/berg) | 1 |
| [Bob Bondurant 🇺🇸](/f1/drivers/bondurant) | 1 |
| [Bob Evans 🇬🇧](/f1/drivers/evans) | 1 |
| [Brian Henton 🇬🇧](/f1/drivers/henton) | 1 |
| [Chico Serra 🇧🇷](/f1/drivers/serra) | 1 |
| [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 1 |
| [Chris Lawrence 🇬🇧](/f1/drivers/lawrence) | 1 |
| [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 1 |
| [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 1 |
| [David Purley 🇬🇧](/f1/drivers/purley) | 1 |
| [David Walker 🇦🇺](/f1/drivers/walker) | 1 |
| [Derek Bell 🇬🇧](/f1/drivers/bell) | 1 |
| [Desiré Wilson 🇿🇦](/f1/drivers/desire_wilson) | 1 |
| [Divina Galica 🇬🇧](/f1/drivers/galica) | 1 |
| [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 1 |
| [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 1 |
| [François Migault 🇫🇷](/f1/drivers/migault) | 1 |
| [Frank Gardner 🇦🇺](/f1/drivers/gardner) | 1 |
| [Geoff Lees 🇬🇧](/f1/drivers/lees) | 1 |
| [George Eaton 🇨🇦](/f1/drivers/eaton) | 1 |
| [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 1 |
| [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 1 |
| [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 1 |
| [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 1 |
| [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 1 |
| [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 1 |
| [Ian Raby 🇬🇧](/f1/drivers/raby) | 1 |
| [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 1 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 1 |
| [Jo Gartner 🇦🇹](/f1/drivers/gartner) | 1 |
| [John Miles 🇬🇧](/f1/drivers/miles) | 1 |
| [John Nicholson 🇳🇿](/f1/drivers/nicholson) | 1 |
| [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 1 |
| [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 1 |
| [Kenny Acheson 🇬🇧](/f1/drivers/acheson) | 1 |
| [Leo Kinnunen 🇫🇮](/f1/drivers/kinnunen) | 1 |
| [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 1 |
| [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 1 |
| [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 1 |
| [Nanni Galli 🇮🇹](/f1/drivers/galli) | 1 |
| [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 1 |
| [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 1 |
| [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 1 |
| [Piers Courage 🇬🇧](/f1/drivers/courage) | 1 |
| [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 1 |
| [Robin Widdows 🇬🇧](/f1/drivers/widdows) | 1 |
| [Silvio Moser 🇨🇭](/f1/drivers/moser) | 1 |
| [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 1 |
| [Tom Belsø 🇩🇰](/f1/drivers/belso) | 1 |
| [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 1 |
| [Tony Trimmer 🇬🇧](/f1/drivers/trimmer) | 1 |
| [Vern Schuppan 🇦🇺](/f1/drivers/schuppan) | 1 |
| [Vic Elford 🇬🇧](/f1/drivers/elford) | 1 |
| [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 145 |
| **Total Sum** | 374.000 |
| **Mean μ (Average)** | 2.579 |
| **Maximum** | 8.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 3.044 |
| **Standard Deviation σ** | 1.745 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
