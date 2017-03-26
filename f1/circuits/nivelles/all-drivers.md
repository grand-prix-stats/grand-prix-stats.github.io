---
title: List of All Formula 1® Drivers that Have Raced at Nivelles-Baulers
layout: page
collectionName: circuits
collectionId: nivelles
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
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 2 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 |
| [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 2 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 2 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 2 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 2 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 |
| [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 2 |
| [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 1 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 1 |
| [Brian Redman 🇬🇧](/f1/drivers/redman) | 1 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 1 |
| [David Walker 🇦🇺](/f1/drivers/walker) | 1 |
| [François Cevert 🇫🇷](/f1/drivers/cevert) | 1 |
| [François Migault 🇫🇷](/f1/drivers/migault) | 1 |
| [Gérard Larrousse 🇫🇷](/f1/drivers/larrousse) | 1 |
| [Gijs van Lennep 🇳🇱](/f1/drivers/lennep) | 1 |
| [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 1 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 1 |
| [Helmut Marko 🇦🇹](/f1/drivers/marko) | 1 |
| [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 1 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 1 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 1 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| [Leo Kinnunen 🇫🇮](/f1/drivers/kinnunen) | 1 |
| [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 1 |
| [Nanni Galli 🇮🇹](/f1/drivers/galli) | 1 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 1 |
| [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 1 |
| [Peter Revson 🇺🇸](/f1/drivers/revson) | 1 |
| [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 1 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 1 |
| [Teddy Pilette 🇧🇪](/f1/drivers/pilette) | 1 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 1 |
| [Vern Schuppan 🇦🇺](/f1/drivers/schuppan) | 1 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 1 |
| [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 44 |
| **Total Sum** | 57.000 |
| **Mean μ (Average)** | 1.295 |
| **Maximum** | 2.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.208 |
| **Standard Deviation σ** | 0.456 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
