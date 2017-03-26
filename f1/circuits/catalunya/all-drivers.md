---
title: List of All Formula 1® Drivers that Have Raced at Circuit de Catalunya
layout: page
collectionName: circuits
collectionId: catalunya
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
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 19 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 19 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 16 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 15 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 15 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 15 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 14 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 14 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 14 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 12 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 11 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 11 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 11 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 11 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 10 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 10 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 10 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 10 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 9 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 9 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 9 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 8 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 7 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 7 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 7 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 6 |
| [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 6 |
| [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 6 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 6 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 6 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 6 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 6 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 6 |
| [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 6 |
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 5 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 5 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 5 |
| [Takuma Sato 🇯🇵](/f1/drivers/sato) | 5 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 5 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 5 |
| [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 4 |
| [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 4 |
| [Érik Comas 🇫🇷](/f1/drivers/comas) | 4 |
| [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 4 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 4 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 4 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 4 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 4 |
| [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 4 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 4 |
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 3 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 3 |
| [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 3 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 3 |
| [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 3 |
| [Christijan Albers 🇳🇱](/f1/drivers/albers) | 3 |
| [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 3 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 3 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 3 |
| [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 3 |
| [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 3 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 3 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 3 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 |
| [Paul di Resta 🇬🇧](/f1/drivers/resta) | 3 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 3 |
| [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 3 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 3 |
| [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 3 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 |
| [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 2 |
| [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 2 |
| [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 2 |
| [Charles Pic 🇫🇷](/f1/drivers/pic) | 2 |
| [Christian Klien 🇦🇹](/f1/drivers/klien) | 2 |
| [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 2 |
| [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 2 |
| [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 2 |
| [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 2 |
| [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 2 |
| [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 2 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 2 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 2 |
| [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 2 |
| [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 2 |
| [Jules Bianchi 🇫🇷](/f1/drivers/jules_bianchi) | 2 |
| [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 2 |
| [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 2 |
| [Marc Gené 🇪🇸](/f1/drivers/gene) | 2 |
| [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 2 |
| [Max Chilton 🇬🇧](/f1/drivers/chilton) | 2 |
| [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 2 |
| [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 2 |
| [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 2 |
| [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 2 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 2 |
| [Scott Speed 🇺🇸](/f1/drivers/speed) | 2 |
| [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 2 |
| [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 2 |
| [Stefano Modena 🇮🇹](/f1/drivers/modena) | 2 |
| [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 2 |
| [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 2 |
| [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 1 |
| [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 1 |
| [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 1 |
| [Andrea Chiesa 🇨🇭](/f1/drivers/chiesa) | 1 |
| [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 1 |
| [David Brabham 🇦🇺](/f1/drivers/brabham) | 1 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 1 |
| [Domenico Schiattarella 🇮🇹](/f1/drivers/schiattarella) | 1 |
| [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 1 |
| [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 1 |
| [Franck Montagny 🇫🇷](/f1/drivers/montagny) | 1 |
| [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 1 |
| [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 1 |
| [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 1 |
| [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 1 |
| [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 1 |
| [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 1 |
| [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 1 |
| [Karun Chandhok 🇮🇳](/f1/drivers/chandhok) | 1 |
| [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 1 |
| [Luciano Burti 🇧🇷](/f1/drivers/burti) | 1 |
| [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 1 |
| [Michael Bartels 🇩🇪](/f1/drivers/bartels) | 1 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 1 |
| [Olivier Beretta 🇲🇨](/f1/drivers/beretta) | 1 |
| [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 1 |
| [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 1 |
| [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 1 |
| [Perry McCarthy 🇬🇧](/f1/drivers/mccarthy) | 1 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 1 |
| [Ralph Firman 🇮🇪](/f1/drivers/firman) | 1 |
| [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 1 |
| [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 1 |
| [Rio Haryanto 🇮🇩](/f1/drivers/haryanto) | 1 |
| [Roberto Merhi 🇪🇸](/f1/drivers/merhi) | 1 |
| [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 1 |
| [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 1 |
| [Tarso Marques 🇧🇷](/f1/drivers/marques) | 1 |
| [Will Stevens 🇬🇧](/f1/drivers/stevens) | 1 |
| [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 146 |
| **Total Sum** | 599.000 |
| **Mean μ (Average)** | 4.103 |
| **Maximum** | 19.000 |
| **75th Percentile** | 5.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 16.284 |
| **Standard Deviation σ** | 4.035 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
