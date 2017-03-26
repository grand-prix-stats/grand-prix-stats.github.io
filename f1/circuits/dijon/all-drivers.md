---
title: List of All Formula 1® Drivers that Have Raced at Dijon-Prenois
layout: page
collectionName: circuits
collectionId: dijon
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
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 5 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 5 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 5 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 5 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 4 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 4 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 4 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 4 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 3 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 3 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 3 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 3 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 3 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 3 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 3 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 3 |
| [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 3 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 3 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 3 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 3 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 3 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 3 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 |
| [Brian Henton 🇬🇧](/f1/drivers/henton) | 2 |
| [Chico Serra 🇧🇷](/f1/drivers/serra) | 2 |
| [Derek Daly 🇮🇪](/f1/drivers/daly) | 2 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 2 |
| [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 2 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 2 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 2 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 |
| [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 2 |
| [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 2 |
| [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 2 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 2 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 2 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 2 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 2 |
| [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 1 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 |
| [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 1 |
| [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 1 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 1 |
| [Conny Andersson 🇸🇪](/f1/drivers/andersson) | 1 |
| [David Purley 🇬🇧](/f1/drivers/purley) | 1 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| [François Migault 🇫🇷](/f1/drivers/migault) | 1 |
| [Gérard Larrousse 🇫🇷](/f1/drivers/larrousse) | 1 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 |
| [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 1 |
| [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 1 |
| [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 1 |
| [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 1 |
| [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 1 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 1 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 1 |
| [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 1 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 1 |
| [José Dolhem 🇫🇷](/f1/drivers/dolhem) | 1 |
| [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 1 |
| [Leo Kinnunen 🇫🇮](/f1/drivers/kinnunen) | 1 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 1 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 1 |
| [Patrick Gaillard 🇫🇷](/f1/drivers/gaillard) | 1 |
| [Patrick Nève 🇧🇪](/f1/drivers/neve) | 1 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 1 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 1 |
| [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 1 |
| [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 1 |
| [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 1 |
| [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 1 |
| [Slim Borgudd 🇸🇪](/f1/drivers/borgudd) | 1 |
| [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 1 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 1 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 1 |
| [Tommy Byrne 🇮🇪](/f1/drivers/byrne) | 1 |
| [Vern Schuppan 🇦🇺](/f1/drivers/schuppan) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 83 |
| **Total Sum** | 171.000 |
| **Mean μ (Average)** | 2.060 |
| **Maximum** | 5.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.502 |
| **Standard Deviation σ** | 1.226 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
