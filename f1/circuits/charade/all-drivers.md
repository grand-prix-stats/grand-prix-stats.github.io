---
title: List of All Formula 1® Drivers that Have Raced at Charade Circuit
layout: page
collectionName: circuits
collectionId: charade
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
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 4 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 4 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 3 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 3 |
| [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 3 |
| [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 3 |
| [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 2 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 2 |
| [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 |
| [François Cevert 🇫🇷](/f1/drivers/cevert) | 2 |
| [John Miles 🇬🇧](/f1/drivers/miles) | 2 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 2 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 |
| [Silvio Moser 🇨🇭](/f1/drivers/moser) | 2 |
| [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 1 |
| [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 1 |
| [Brian Redman 🇬🇧](/f1/drivers/redman) | 1 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 1 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 1 |
| [David Walker 🇦🇺](/f1/drivers/walker) | 1 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 |
| [George Eaton 🇨🇦](/f1/drivers/eaton) | 1 |
| [Helmut Marko 🇦🇹](/f1/drivers/marko) | 1 |
| [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 1 |
| [Ignazio Giunti 🇮🇹](/f1/drivers/giunti) | 1 |
| [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 1 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 1 |
| [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 1 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 |
| [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 1 |
| [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 1 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 1 |
| [Mike Spence 🇬🇧](/f1/drivers/spence) | 1 |
| [Nanni Galli 🇮🇹](/f1/drivers/galli) | 1 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 1 |
| [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 1 |
| [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 1 |
| [Piers Courage 🇬🇧](/f1/drivers/courage) | 1 |
| [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 1 |
| [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 1 |
| [Ronnie Bucknum 🇺🇸](/f1/drivers/bucknum) | 1 |
| [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 1 |
| [Vic Elford 🇬🇧](/f1/drivers/elford) | 1 |
| [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 50 |
| **Total Sum** | 78.000 |
| **Mean μ (Average)** | 1.560 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.886 |
| **Standard Deviation σ** | 0.941 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
