---
title: List of All Formula 1® Drivers that Have Raced at Baku City Circuit
layout: page
collectionName: circuits
collectionId: BAK
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
| [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 1 |
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 1 |
| [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 1 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 1 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 |
| [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 1 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 1 |
| [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 1 |
| [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 1 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 |
| [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 1 |
| [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 1 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 1 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 |
| [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 1 |
| [Rio Haryanto 🇮🇩](/f1/drivers/haryanto) | 1 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 1 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 1 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 22 |
| **Total Sum** | 22.000 |
| **Mean μ (Average)** | 1.000 |
| **Maximum** | 1.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** |  |
| **Standard Deviation σ** |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
