---
title: List of All Formula 1® Drivers that Have Raced at Monsanto Park Circuit
layout: page
collectionName: circuits
collectionId: monsanto
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
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 1 |
| [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 |
| [Harry Schell 🇺🇸](/f1/drivers/schell) | 1 |
| [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 1 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 1 |
| [Mário de Araújo Cabral 🇵🇹](/f1/drivers/cabral) | 1 |
| [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 1 |
| [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 1 |
| [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 |
| [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 1 |
| [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 1 |
| [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 |
| [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 16 |
| **Total Sum** | 16.000 |
| **Mean μ (Average)** | 1.000 |
| **Maximum** | 1.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** |  |
| **Standard Deviation σ** |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
