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
| Chris Amon 🇳🇿 | 4 |
| Denny Hulme 🇳🇿 | 4 |
| Graham Hill 🇬🇧 | 4 |
| Jackie Stewart 🇬🇧 | 4 |
| Jacky Ickx 🇧🇪 | 3 |
| Jean-Pierre Beltoise 🇫🇷 | 3 |
| Jo Siffert 🇨🇭 | 3 |
| Jochen Rindt 🇦🇹 | 3 |
| Andrea de Adamich 🇮🇹 | 2 |
| Bruce McLaren 🇳🇿 | 2 |
| Dan Gurney 🇺🇸 | 2 |
| François Cevert 🇫🇷 | 2 |
| John Miles 🇬🇧 | 2 |
| Rolf Stommelen 🇩🇪 | 2 |
| Ronnie Peterson 🇸🇪 | 2 |
| Silvio Moser 🇨🇭 | 2 |
| Alex Soler-Roig 🇪🇸 | 1 |
| Bob Anderson 🇬🇧 | 1 |
| Brian Redman 🇬🇧 | 1 |
| Carlos Pace 🇧🇷 | 1 |
| Carlos Reutemann 🇦🇷 | 1 |
| Dave Charlton 🇿🇦 | 1 |
| David Walker 🇦🇺 | 1 |
| Emerson Fittipaldi 🇧🇷 | 1 |
| George Eaton 🇨🇦 | 1 |
| Helmut Marko 🇦🇹 | 1 |
| Henri Pescarolo 🇫🇷 | 1 |
| Ignazio Giunti 🇮🇹 | 1 |
| Innes Ireland 🇬🇧 | 1 |
| Jack Brabham 🇦🇺 | 1 |
| Jackie Oliver 🇬🇧 | 1 |
| Jim Clark 🇬🇧 | 1 |
| Jo Bonnier 🇸🇪 | 1 |
| John Surtees 🇬🇧 | 1 |
| Lorenzo Bandini 🇮🇹 | 1 |
| Mike Beuttler 🇬🇧 | 1 |
| Mike Hailwood 🇬🇧 | 1 |
| Mike Spence 🇬🇧 | 1 |
| Nanni Galli 🇮🇹 | 1 |
| Niki Lauda 🇦🇹 | 1 |
| Patrick Depailler 🇫🇷 | 1 |
| Pedro Rodríguez 🇲🇽 | 1 |
| Pete Lovely 🇺🇸 | 1 |
| Piers Courage 🇬🇧 | 1 |
| Reine Wisell 🇸🇪 | 1 |
| Richie Ginther 🇺🇸 | 1 |
| Ronnie Bucknum 🇺🇸 | 1 |
| Tim Schenken 🇦🇺 | 1 |
| Vic Elford 🇬🇧 | 1 |
| Wilson Fittipaldi 🇧🇷 | 1 |

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
