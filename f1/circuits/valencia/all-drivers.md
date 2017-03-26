---
title: List of All Formula 1® Drivers that Have Raced at Valencia Street Circuit
layout: page
collectionName: circuits
collectionId: valencia
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
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 5 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 5 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 5 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 5 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 5 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 5 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 4 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 4 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 |
| [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 3 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 3 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 3 |
| [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 3 |
| [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 3 |
| [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 3 |
| [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 2 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 2 |
| [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 2 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 2 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 2 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 2 |
| [Paul di Resta 🇬🇧](/f1/drivers/resta) | 2 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 2 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 2 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 2 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 2 |
| [Charles Pic 🇫🇷](/f1/drivers/pic) | 1 |
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 1 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 1 |
| [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 1 |
| [Karun Chandhok 🇮🇳](/f1/drivers/chandhok) | 1 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 1 |
| [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 1 |
| [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 1 |
| [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 41 |
| **Total Sum** | 112.000 |
| **Mean μ (Average)** | 2.732 |
| **Maximum** | 5.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 2.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.050 |
| **Standard Deviation σ** | 1.432 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
