---
title: List of All Formula 1® Drivers that Have Raced at Circuit Mont-Tremblant
layout: page
collectionName: circuits
collectionId: tremblant
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
| Chris Amon 🇳🇿 | 2 |
| Denny Hulme 🇳🇿 | 2 |
| Graham Hill 🇬🇧 | 2 |
| Henri Pescarolo 🇫🇷 | 2 |
| Jack Brabham 🇦🇺 | 2 |
| Jackie Oliver 🇬🇧 | 2 |
| Jackie Stewart 🇬🇧 | 2 |
| Jacky Ickx 🇧🇪 | 2 |
| Jean-Pierre Beltoise 🇫🇷 | 2 |
| Jo Siffert 🇨🇭 | 2 |
| John Surtees 🇬🇧 | 2 |
| Pedro Rodríguez 🇲🇽 | 2 |
| Andrea de Adamich 🇮🇹 | 1 |
| Bill Brack 🇨🇦 | 1 |
| Bruce McLaren 🇳🇿 | 1 |
| Clay Regazzoni 🇨🇭 | 1 |
| Dan Gurney 🇺🇸 | 1 |
| François Cevert 🇫🇷 | 1 |
| George Eaton 🇨🇦 | 1 |
| Jo Bonnier 🇸🇪 | 1 |
| Jochen Rindt 🇦🇹 | 1 |
| Johnny Servoz-Gavin 🇫🇷 | 1 |
| Lucien Bianchi 🇧🇪 | 1 |
| Peter Gethin 🇬🇧 | 1 |
| Piers Courage 🇬🇧 | 1 |
| Rolf Stommelen 🇩🇪 | 1 |
| Ronnie Peterson 🇸🇪 | 1 |
| Tim Schenken 🇦🇺 | 1 |
| Vic Elford 🇬🇧 | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 29 |
| **Total Sum** | 41.000 |
| **Mean μ (Average)** | 1.414 |
| **Maximum** | 2.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.243 |
| **Standard Deviation σ** | 0.493 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
