---
title: List of All Formula 1® Drivers that Have Raced at Montjuïc
layout: page
collectionName: circuits
collectionId: montjuic
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
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 4 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 3 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 3 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 2 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 2 |
| [François Cevert 🇫🇷](/f1/drivers/cevert) | 2 |
| [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 2 |
| [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 2 |
| [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 2 |
| [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 2 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 |
| [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 2 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 2 |
| [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 2 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 1 |
| [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 1 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 1 |
| [Bob Evans 🇬🇧](/f1/drivers/evans) | 1 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| [François Migault 🇫🇷](/f1/drivers/migault) | 1 |
| [George Follmer 🇺🇸](/f1/drivers/follmer) | 1 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 1 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 1 |
| [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 1 |
| [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 1 |
| [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 1 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 1 |
| [Nanni Galli 🇮🇹](/f1/drivers/galli) | 1 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 1 |
| [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 1 |
| [Peter Revson 🇺🇸](/f1/drivers/revson) | 1 |
| [Piers Courage 🇬🇧](/f1/drivers/courage) | 1 |
| [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 1 |
| [Roelof Wunderink 🇳🇱](/f1/drivers/wunderink) | 1 |
| [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 1 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 1 |
| [Tony Brise 🇬🇧](/f1/drivers/brise) | 1 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 52 |
| **Total Sum** | 83.000 |
| **Mean μ (Average)** | 1.596 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.625 |
| **Standard Deviation σ** | 0.791 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
