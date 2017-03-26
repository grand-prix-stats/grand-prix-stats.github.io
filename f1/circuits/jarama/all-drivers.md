---
title: List of All Formula 1® Drivers that Have Raced at Jarama
layout: page
collectionName: circuits
collectionId: jarama
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
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 7 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 6 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 6 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 6 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 6 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 6 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 6 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 5 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 5 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 5 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 5 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 5 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 5 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 5 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 5 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 5 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 5 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 4 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 4 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 4 |
| [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 3 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 3 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 3 |
| [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 3 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 3 |
| [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 3 |
| [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 3 |
| [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 3 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 3 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 3 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 3 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 3 |
| [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 2 |
| [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 2 |
| [Brian Henton 🇬🇧](/f1/drivers/henton) | 2 |
| [Brian Redman 🇬🇧](/f1/drivers/redman) | 2 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 2 |
| [Derek Daly 🇮🇪](/f1/drivers/daly) | 2 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 2 |
| [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 2 |
| [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 2 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 2 |
| [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 2 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 2 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 2 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 |
| [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 2 |
| [Piers Courage 🇬🇧](/f1/drivers/courage) | 2 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 2 |
| [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 2 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 |
| [Alberto Colombo 🇮🇹](/f1/drivers/colombo) | 1 |
| [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 1 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 1 |
| [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 1 |
| [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 1 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 1 |
| [Chico Serra 🇧🇷](/f1/drivers/serra) | 1 |
| [Conny Andersson 🇸🇪](/f1/drivers/andersson) | 1 |
| [David Purley 🇬🇧](/f1/drivers/purley) | 1 |
| [David Walker 🇦🇺](/f1/drivers/walker) | 1 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 1 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 1 |
| [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 1 |
| [Emilio Zapico 🇪🇸](/f1/drivers/zapico) | 1 |
| [François Cevert 🇫🇷](/f1/drivers/cevert) | 1 |
| [François Migault 🇫🇷](/f1/drivers/migault) | 1 |
| [George Eaton 🇨🇦](/f1/drivers/eaton) | 1 |
| [Gianfranco Brancatelli 🇮🇹](/f1/drivers/brancatelli) | 1 |
| [Giorgio Francia 🇮🇹](/f1/drivers/francia) | 1 |
| [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 1 |
| [Hans Binder 🇦🇹](/f1/drivers/binder) | 1 |
| [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 1 |
| [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 1 |
| [Ingo Hoffmann 🇧🇷](/f1/drivers/hoffmann) | 1 |
| [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 1 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 1 |
| [John Miles 🇬🇧](/f1/drivers/miles) | 1 |
| [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 1 |
| [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 1 |
| [Loris Kessel 🇨🇭](/f1/drivers/kessel) | 1 |
| [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 1 |
| [Michel Leclère 🇫🇷](/f1/drivers/leclere) | 1 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |
| [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 1 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| [Patrick Nève 🇧🇪](/f1/drivers/neve) | 1 |
| [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 1 |
| [Peter Revson 🇺🇸](/f1/drivers/revson) | 1 |
| [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 1 |
| [Renzo Zorzi 🇮🇹](/f1/drivers/zorzi) | 1 |
| [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 1 |
| [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 1 |
| [Slim Borgudd 🇸🇪](/f1/drivers/borgudd) | 1 |
| [Tom Belsø 🇩🇰](/f1/drivers/belso) | 1 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 1 |
| [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 102 |
| **Total Sum** | 236.000 |
| **Mean μ (Average)** | 2.314 |
| **Maximum** | 7.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.705 |
| **Standard Deviation σ** | 1.645 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
