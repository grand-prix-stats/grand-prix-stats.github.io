---
title: List of All Formula 1® Drivers that Have Raced at Sepang International Circuit
layout: page
collectionName: circuits
collectionId: sepang
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
| [Jenson Button 🇬🇧](/f1/drivers/button) | 17 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 15 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 14 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 14 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 13 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 13 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 12 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 11 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 11 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 11 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 11 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 10 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 10 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 9 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 9 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 7 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 7 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 6 |
| [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 6 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 6 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 6 |
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 5 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 5 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 5 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 5 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 5 |
| [Takuma Sato 🇯🇵](/f1/drivers/sato) | 5 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 5 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 4 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 4 |
| [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 4 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 4 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 4 |
| [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 3 |
| [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 3 |
| [Christian Klien 🇦🇹](/f1/drivers/klien) | 3 |
| [Christijan Albers 🇳🇱](/f1/drivers/albers) | 3 |
| [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 3 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 3 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 3 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 3 |
| [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 3 |
| [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 3 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 3 |
| [Paul di Resta 🇬🇧](/f1/drivers/resta) | 3 |
| [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 3 |
| [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 3 |
| [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 2 |
| [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 2 |
| [Charles Pic 🇫🇷](/f1/drivers/pic) | 2 |
| [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 2 |
| [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 2 |
| [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 2 |
| [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 2 |
| [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 2 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 2 |
| [Jules Bianchi 🇫🇷](/f1/drivers/jules_bianchi) | 2 |
| [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 2 |
| [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 2 |
| [Marc Gené 🇪🇸](/f1/drivers/gene) | 2 |
| [Max Chilton 🇬🇧](/f1/drivers/chilton) | 2 |
| [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 2 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 2 |
| [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 2 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 2 |
| [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 2 |
| [Scott Speed 🇺🇸](/f1/drivers/speed) | 2 |
| [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 2 |
| [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 2 |
| [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 1 |
| [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 1 |
| [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 1 |
| [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 1 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| [Esteban Ocon 🇫🇷](/f1/drivers/ocon) | 1 |
| [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 1 |
| [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 1 |
| [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 1 |
| [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 1 |
| [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 1 |
| [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 1 |
| [Karun Chandhok 🇮🇳](/f1/drivers/chandhok) | 1 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 1 |
| [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 1 |
| [Luciano Burti 🇧🇷](/f1/drivers/burti) | 1 |
| [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 1 |
| [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 1 |
| [Ralph Firman 🇮🇪](/f1/drivers/firman) | 1 |
| [Roberto Merhi 🇪🇸](/f1/drivers/merhi) | 1 |
| [Tarso Marques 🇧🇷](/f1/drivers/marques) | 1 |
| [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 1 |
| [Will Stevens 🇬🇧](/f1/drivers/stevens) | 1 |
| [Yuji Ide 🇯🇵](/f1/drivers/ide) | 1 |
| [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 96 |
| **Total Sum** | 392.000 |
| **Mean μ (Average)** | 4.083 |
| **Maximum** | 17.000 |
| **75th Percentile** | 5.000 |
| **Median** | 3.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 14.618 |
| **Standard Deviation σ** | 3.823 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
