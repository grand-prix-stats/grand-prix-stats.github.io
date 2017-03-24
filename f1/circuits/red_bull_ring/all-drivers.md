---
title: List of All Formula 1® Drivers that Have Raced at Red Bull Ring
layout: page
collectionName: circuits
collectionId: red_bull_ring
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
| Daniel Ricciardo 🇦🇺 | 3 |
| Daniil Kvyat 🇷🇺 | 3 |
| Felipe Massa 🇧🇷 | 3 |
| Fernando Alonso 🇪🇸 | 3 |
| Jenson Button 🇬🇧 | 3 |
| Kimi Räikkönen 🇫🇮 | 3 |
| Lewis Hamilton 🇬🇧 | 3 |
| Marcus Ericsson 🇸🇪 | 3 |
| Nico Hülkenberg 🇩🇪 | 3 |
| Nico Rosberg 🇩🇪 | 3 |
| Romain Grosjean 🇫🇷 | 3 |
| Sebastian Vettel 🇩🇪 | 3 |
| Sergio Pérez 🇲🇽 | 3 |
| Valtteri Bottas 🇫🇮 | 3 |
| Carlos Sainz 🇪🇸 | 2 |
| Esteban Gutiérrez 🇲🇽 | 2 |
| Felipe Nasr 🇧🇷 | 2 |
| Kevin Magnussen 🇩🇰 | 2 |
| Max Verstappen 🇳🇱 | 2 |
| Pastor Maldonado 🇻🇪 | 2 |
| Adrian Sutil 🇩🇪 | 1 |
| Jean-Éric Vergne 🇫🇷 | 1 |
| Jolyon Palmer 🇬🇧 | 1 |
| Jules Bianchi 🇫🇷 | 1 |
| Kamui Kobayashi 🇯🇵 | 1 |
| Max Chilton 🇬🇧 | 1 |
| Pascal Wehrlein 🇩🇪 | 1 |
| Rio Haryanto 🇮🇩 | 1 |
| Roberto Merhi 🇪🇸 | 1 |
| Will Stevens 🇬🇧 | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 30 |
| **Total Sum** | 64.000 |
| **Mean μ (Average)** | 2.133 |
| **Maximum** | 3.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.782 |
| **Standard Deviation σ** | 0.884 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
