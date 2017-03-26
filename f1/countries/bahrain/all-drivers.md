---
title: List of All Formula 1® Drivers that Have Raced in Bahrain by Number of Times
layout: page
collectionName: countries
collectionId: bahrain
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
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 12 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 12 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 11 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 11 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 10 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 9 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 9 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 8 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 7 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 6 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 6 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 6 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 6 |
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 5 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 5 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 5 |
| [Takuma Sato 🇯🇵](/f1/drivers/sato) | 5 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 4 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 4 |
| [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 4 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 4 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 4 |
| [Christian Klien 🇦🇹](/f1/drivers/klien) | 3 |
| [Christijan Albers 🇳🇱](/f1/drivers/albers) | 3 |
| [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 3 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 3 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 3 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 3 |
| [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 3 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 3 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 3 |
| [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 2 |
| [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 2 |
| [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 2 |
| [Charles Pic 🇫🇷](/f1/drivers/pic) | 2 |
| [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 2 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 |
| [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 |
| [Jules Bianchi 🇫🇷](/f1/drivers/jules_bianchi) | 2 |
| [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 2 |
| [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 2 |
| [Max Chilton 🇬🇧](/f1/drivers/chilton) | 2 |
| [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 2 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 2 |
| [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 2 |
| [Paul di Resta 🇬🇧](/f1/drivers/resta) | 2 |
| [Scott Speed 🇺🇸](/f1/drivers/speed) | 2 |
| [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 2 |
| [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 2 |
| [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 2 |
| [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 2 |
| [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 1 |
| [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 1 |
| [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 1 |
| [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 1 |
| [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 1 |
| [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 1 |
| [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 1 |
| [Karun Chandhok 🇮🇳](/f1/drivers/chandhok) | 1 |
| [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 1 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 1 |
| [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 1 |
| [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 1 |
| [Rio Haryanto 🇮🇩](/f1/drivers/haryanto) | 1 |
| [Roberto Merhi 🇪🇸](/f1/drivers/merhi) | 1 |
| [Stoffel Vandoorne 🇧🇪](/f1/drivers/vandoorne) | 1 |
| [Will Stevens 🇬🇧](/f1/drivers/stevens) | 1 |
| [Yuji Ide 🇯🇵](/f1/drivers/ide) | 1 |
| [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 73 |
| **Total Sum** | 260.000 |
| **Mean μ (Average)** | 3.562 |
| **Maximum** | 12.000 |
| **75th Percentile** | 5.000 |
| **Median** | 2.000 |
| **25th Percentile** | 2.000 |
| **Minimum** | 1.000 |
| **Variance** | 8.301 |
| **Standard Deviation σ** | 2.881 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
