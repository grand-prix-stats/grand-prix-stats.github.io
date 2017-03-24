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
| Jacky Ickx 🇧🇪 | 4 |
| Clay Regazzoni 🇨🇭 | 3 |
| Denny Hulme 🇳🇿 | 3 |
| Emerson Fittipaldi 🇧🇷 | 3 |
| Graham Hill 🇬🇧 | 3 |
| Jackie Stewart 🇬🇧 | 3 |
| Jean-Pierre Beltoise 🇫🇷 | 3 |
| Ronnie Peterson 🇸🇪 | 3 |
| Carlos Pace 🇧🇷 | 2 |
| Carlos Reutemann 🇦🇷 | 2 |
| Chris Amon 🇳🇿 | 2 |
| François Cevert 🇫🇷 | 2 |
| Henri Pescarolo 🇫🇷 | 2 |
| Howden Ganley 🇳🇿 | 2 |
| Jackie Oliver 🇬🇧 | 2 |
| Jo Siffert 🇨🇭 | 2 |
| John Surtees 🇬🇧 | 2 |
| Mario Andretti 🇺🇸 | 2 |
| Niki Lauda 🇦🇹 | 2 |
| Pedro Rodríguez 🇲🇽 | 2 |
| Rolf Stommelen 🇩🇪 | 2 |
| Wilson Fittipaldi 🇧🇷 | 2 |
| Alan Jones 🇦🇺 | 1 |
| Alex Soler-Roig 🇪🇸 | 1 |
| Andrea de Adamich 🇮🇹 | 1 |
| Arturo Merzario 🇮🇹 | 1 |
| Bob Evans 🇬🇧 | 1 |
| Bruce McLaren 🇳🇿 | 1 |
| François Migault 🇫🇷 | 1 |
| George Follmer 🇺🇸 | 1 |
| Jack Brabham 🇦🇺 | 1 |
| James Hunt 🇬🇧 | 1 |
| Jean-Pierre Jarier 🇫🇷 | 1 |
| Jochen Mass 🇩🇪 | 1 |
| Jochen Rindt 🇦🇹 | 1 |
| Jody Scheckter 🇿🇦 | 1 |
| John Watson 🇬🇧 | 1 |
| Lella Lombardi 🇮🇹 | 1 |
| Mark Donohue 🇺🇸 | 1 |
| Mike Beuttler 🇬🇧 | 1 |
| Mike Hailwood 🇬🇧 | 1 |
| Nanni Galli 🇮🇹 | 1 |
| Patrick Depailler 🇫🇷 | 1 |
| Peter Gethin 🇬🇧 | 1 |
| Peter Revson 🇺🇸 | 1 |
| Piers Courage 🇬🇧 | 1 |
| Reine Wisell 🇸🇪 | 1 |
| Roelof Wunderink 🇳🇱 | 1 |
| Tim Schenken 🇦🇺 | 1 |
| Tom Pryce 🇬🇧 | 1 |
| Tony Brise 🇬🇧 | 1 |
| Vittorio Brambilla 🇮🇹 | 1 |

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
