---
title: List of All Formula 1® Drivers that Have Raced in Korea by Number of Times
layout: page
collectionName: countries
collectionId: korea
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
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 4 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 4 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 4 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 3 |
| [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 3 |
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 3 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 3 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 3 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 3 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 3 |
| [Paul di Resta 🇬🇧](/f1/drivers/resta) | 3 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 3 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 3 |
| [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 3 |
| [Charles Pic 🇫🇷](/f1/drivers/pic) | 2 |
| [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 2 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 2 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 2 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 2 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 |
| [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 2 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 2 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 1 |
| [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 1 |
| [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 1 |
| [Jules Bianchi 🇫🇷](/f1/drivers/jules_bianchi) | 1 |
| [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 1 |
| [Max Chilton 🇬🇧](/f1/drivers/chilton) | 1 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 1 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 1 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 1 |
| [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 1 |
| [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 1 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 40 |
| **Total Sum** | 94.000 |
| **Mean μ (Average)** | 2.350 |
| **Maximum** | 4.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.177 |
| **Standard Deviation σ** | 1.085 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
