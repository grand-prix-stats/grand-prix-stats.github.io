---
title: List of All Formula 1® Drivers that Have Raced at Circuit of the Americas
layout: page
collectionName: circuits
collectionId: americas
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
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 5 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 5 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 5 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 5 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 5 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 5 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 5 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 4 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 4 |
| [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 3 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 3 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 3 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 2 |
| [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 2 |
| [Charles Pic 🇫🇷](/f1/drivers/pic) | 2 |
| [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 2 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 2 |
| [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 2 |
| [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 2 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 |
| [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 2 |
| [Paul di Resta 🇬🇧](/f1/drivers/resta) | 2 |
| [Alexander Rossi 🇺🇸](/f1/drivers/rossi) | 1 |
| [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 1 |
| [Esteban Ocon 🇫🇷](/f1/drivers/ocon) | 1 |
| [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 1 |
| [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 1 |
| [Jules Bianchi 🇫🇷](/f1/drivers/jules_bianchi) | 1 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 1 |
| [Max Chilton 🇬🇧](/f1/drivers/chilton) | 1 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 1 |
| [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 1 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 1 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 1 |
| [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 1 |
| [Will Stevens 🇬🇧](/f1/drivers/stevens) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 41 |
| **Total Sum** | 106.000 |
| **Mean μ (Average)** | 2.585 |
| **Maximum** | 5.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.584 |
| **Standard Deviation σ** | 1.608 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
