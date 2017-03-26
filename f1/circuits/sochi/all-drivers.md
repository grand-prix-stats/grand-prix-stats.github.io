---
title: List of All Formula 1® Drivers that Have Raced at Sochi International Street Circuit
layout: page
collectionName: circuits
collectionId: sochi
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
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 3 |
| [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 3 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 3 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 |
| [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 3 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 3 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 3 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 3 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 3 |
| [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 2 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 2 |
| [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 2 |
| [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 2 |
| [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 2 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 2 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 1 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 1 |
| [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 1 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 1 |
| [Max Chilton 🇬🇧](/f1/drivers/chilton) | 1 |
| [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 1 |
| [Rio Haryanto 🇮🇩](/f1/drivers/haryanto) | 1 |
| [Roberto Merhi 🇪🇸](/f1/drivers/merhi) | 1 |
| [Will Stevens 🇬🇧](/f1/drivers/stevens) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 29 |
| **Total Sum** | 63.000 |
| **Mean μ (Average)** | 2.172 |
| **Maximum** | 3.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.763 |
| **Standard Deviation σ** | 0.874 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
