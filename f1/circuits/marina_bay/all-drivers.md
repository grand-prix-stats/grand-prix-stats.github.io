---
title: List of All Formula 1® Drivers that Have Raced at Marina Bay Street Circuit
layout: page
collectionName: circuits
collectionId: marina_bay
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
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 9 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 9 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 9 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 9 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 9 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 8 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 6 |
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 6 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 6 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 6 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 6 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 6 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 5 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 5 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 5 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 4 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 4 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 4 |
| [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 3 |
| [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 3 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 3 |
| [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 3 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 3 |
| [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 3 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 3 |
| [Paul di Resta 🇬🇧](/f1/drivers/resta) | 3 |
| [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 3 |
| [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 3 |
| [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 3 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 3 |
| [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 2 |
| [Charles Pic 🇫🇷](/f1/drivers/pic) | 2 |
| [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 2 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 2 |
| [Jules Bianchi 🇫🇷](/f1/drivers/jules_bianchi) | 2 |
| [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 2 |
| [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 2 |
| [Max Chilton 🇬🇧](/f1/drivers/chilton) | 2 |
| [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 2 |
| [Alexander Rossi 🇺🇸](/f1/drivers/rossi) | 1 |
| [Christian Klien 🇦🇹](/f1/drivers/klien) | 1 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 |
| [Esteban Ocon 🇫🇷](/f1/drivers/ocon) | 1 |
| [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 1 |
| [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 1 |
| [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 1 |
| [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 1 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 1 |
| [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 1 |
| [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 1 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 1 |
| [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 1 |
| [Will Stevens 🇬🇧](/f1/drivers/stevens) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 56 |
| **Total Sum** | 198.000 |
| **Mean μ (Average)** | 3.536 |
| **Maximum** | 9.000 |
| **75th Percentile** | 5.000 |
| **Median** | 3.000 |
| **25th Percentile** | 2.000 |
| **Minimum** | 1.000 |
| **Variance** | 6.070 |
| **Standard Deviation σ** | 2.464 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
