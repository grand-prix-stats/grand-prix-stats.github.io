---
title: List of All Formula 1® Drivers that Have Raced at Yas Marina Circuit
layout: page
collectionName: circuits
collectionId: yas_marina
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
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 8 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 8 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 8 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 8 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 |
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 6 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 6 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 6 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 6 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 5 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 5 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 5 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 5 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 4 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 4 |
| [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 3 |
| [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 3 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 3 |
| [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 3 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 3 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 3 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 |
| [Paul di Resta 🇬🇧](/f1/drivers/resta) | 3 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 |
| [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 3 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 3 |
| [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 3 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 3 |
| [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 2 |
| [Charles Pic 🇫🇷](/f1/drivers/pic) | 2 |
| [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 2 |
| [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 2 |
| [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 2 |
| [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 2 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 2 |
| [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 2 |
| [Will Stevens 🇬🇧](/f1/drivers/stevens) | 2 |
| [Christian Klien 🇦🇹](/f1/drivers/klien) | 1 |
| [Esteban Ocon 🇫🇷](/f1/drivers/ocon) | 1 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 |
| [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 1 |
| [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 1 |
| [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 1 |
| [Jules Bianchi 🇫🇷](/f1/drivers/jules_bianchi) | 1 |
| [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 1 |
| [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 1 |
| [Max Chilton 🇬🇧](/f1/drivers/chilton) | 1 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 1 |
| [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 1 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 1 |
| [Roberto Merhi 🇪🇸](/f1/drivers/merhi) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 53 |
| **Total Sum** | 176.000 |
| **Mean μ (Average)** | 3.321 |
| **Maximum** | 8.000 |
| **75th Percentile** | 5.000 |
| **Median** | 3.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 4.973 |
| **Standard Deviation σ** | 2.230 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
