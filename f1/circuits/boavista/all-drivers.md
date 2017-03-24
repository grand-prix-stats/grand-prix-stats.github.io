---
title: List of All Formula 1® Drivers that Have Raced at Circuito da Boavista
layout: page
collectionName: circuits
collectionId: boavista
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
| Graham Hill 🇬🇧 | 2 |
| Jack Brabham 🇦🇺 | 2 |
| Jo Bonnier 🇸🇪 | 2 |
| Stirling Moss 🇬🇧 | 2 |
| Tony Brooks 🇬🇧 | 2 |
| Wolfgang von Trips 🇩🇪 | 2 |
| Bruce McLaren 🇳🇿 | 1 |
| Carroll Shelby 🇺🇸 | 1 |
| Cliff Allison 🇬🇧 | 1 |
| Dan Gurney 🇺🇸 | 1 |
| Harry Schell 🇺🇸 | 1 |
| Innes Ireland 🇬🇧 | 1 |
| Jean Behra 🇫🇷 | 1 |
| Jim Clark 🇬🇧 | 1 |
| John Surtees 🇬🇧 | 1 |
| Maria de Filippis 🇮🇹 | 1 |
| Mário de Araújo Cabral 🇵🇹 | 1 |
| Masten Gregory 🇺🇸 | 1 |
| Maurice Trintignant 🇫🇷 | 1 |
| Mike Hawthorn 🇬🇧 | 1 |
| Olivier Gendebien 🇧🇪 | 1 |
| Phil Hill 🇺🇸 | 1 |
| Roy Salvadori 🇬🇧 | 1 |
| Stuart Lewis-Evans 🇬🇧 | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 24 |
| **Total Sum** | 30.000 |
| **Mean μ (Average)** | 1.250 |
| **Maximum** | 2.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.188 |
| **Standard Deviation σ** | 0.433 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
