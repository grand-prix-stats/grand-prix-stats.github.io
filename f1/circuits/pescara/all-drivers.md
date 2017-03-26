---
title: List of All Formula 1® Drivers that Have Raced at Pescara Circuit
layout: page
collectionName: circuits
collectionId: pescara
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
| [Bruce Halford 🇬🇧](/f1/drivers/halford) | 1 |
| [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 1 |
| [Harry Schell 🇺🇸](/f1/drivers/schell) | 1 |
| [Horace Gould 🇬🇧](/f1/drivers/gould) | 1 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| [Jean Behra 🇫🇷](/f1/drivers/behra) | 1 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 1 |
| [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 |
| [Luigi Musso 🇮🇹](/f1/drivers/musso) | 1 |
| [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 1 |
| [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 1 |
| [Paco Godia 🇪🇸](/f1/drivers/godia) | 1 |
| [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 1 |
| [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 |
| [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 1 |
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
