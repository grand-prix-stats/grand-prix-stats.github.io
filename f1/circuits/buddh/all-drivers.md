---
title: List of All Formula 1® Drivers that Have Raced at Buddh International Circuit
layout: page
collectionName: circuits
collectionId: buddh
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
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 3 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 3 |
| [Paul di Resta 🇬🇧](/f1/drivers/resta) | 3 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 3 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 2 |
| [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 2 |
| [Charles Pic 🇫🇷](/f1/drivers/pic) | 2 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 2 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 2 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 2 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 2 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 2 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 2 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 2 |
| [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 2 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 1 |
| [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 1 |
| [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 1 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 1 |
| [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 1 |
| [Jules Bianchi 🇫🇷](/f1/drivers/jules_bianchi) | 1 |
| [Max Chilton 🇬🇧](/f1/drivers/chilton) | 1 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 1 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |
| [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 1 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 35 |
| **Total Sum** | 70.000 |
| **Mean μ (Average)** | 2.000 |
| **Maximum** | 3.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.629 |
| **Standard Deviation σ** | 0.793 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
