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
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 2 |
| [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 |
| [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 2 |
| [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 2 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 1 |
| [Cliff Allison 🇬🇧](/f1/drivers/allison) | 1 |
| [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 |
| [Harry Schell 🇺🇸](/f1/drivers/schell) | 1 |
| [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 1 |
| [Jean Behra 🇫🇷](/f1/drivers/behra) | 1 |
| [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 |
| [Maria de Filippis 🇮🇹](/f1/drivers/filippis) | 1 |
| [Mário de Araújo Cabral 🇵🇹](/f1/drivers/cabral) | 1 |
| [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 1 |
| [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 1 |
| [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 |
| [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 1 |
| [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 |
| [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 1 |
| [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 1 |

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
