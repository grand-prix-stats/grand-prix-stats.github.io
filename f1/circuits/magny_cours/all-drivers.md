---
title: List of All Formula 1® Drivers that Have Raced at Circuit de Nevers Magny-Cours
layout: page
collectionName: circuits
collectionId: magny_cours
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
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 16 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 15 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 14 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 13 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 12 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 11 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 10 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 10 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 10 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 10 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 9 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 9 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 9 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 9 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 8 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 8 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 7 |
| [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 7 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 7 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 6 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 6 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 6 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 6 |
| [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 6 |
| [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 5 |
| [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 5 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 5 |
| [Takuma Sato 🇯🇵](/f1/drivers/sato) | 5 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 4 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 4 |
| [Érik Comas 🇫🇷](/f1/drivers/comas) | 4 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 4 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 4 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 4 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 4 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 4 |
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 3 |
| [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 3 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 |
| [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 3 |
| [Christian Klien 🇦🇹](/f1/drivers/klien) | 3 |
| [Christijan Albers 🇳🇱](/f1/drivers/albers) | 3 |
| [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 3 |
| [Marc Gené 🇪🇸](/f1/drivers/gene) | 3 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 3 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 3 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 2 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 |
| [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 2 |
| [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 2 |
| [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 2 |
| [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 2 |
| [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 2 |
| [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 2 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 2 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 2 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 2 |
| [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 2 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 |
| [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 2 |
| [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 2 |
| [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 2 |
| [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 2 |
| [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 2 |
| [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 2 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 2 |
| [Scott Speed 🇺🇸](/f1/drivers/speed) | 2 |
| [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 2 |
| [Stefano Modena 🇮🇹](/f1/drivers/modena) | 2 |
| [Tarso Marques 🇧🇷](/f1/drivers/marques) | 2 |
| [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 2 |
| [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 2 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 2 |
| [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 1 |
| [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 1 |
| [Andrea Chiesa 🇨🇭](/f1/drivers/chiesa) | 1 |
| [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 1 |
| [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 1 |
| [David Brabham 🇦🇺](/f1/drivers/brabham) | 1 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 1 |
| [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 1 |
| [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 1 |
| [Franck Montagny 🇫🇷](/f1/drivers/montagny) | 1 |
| [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 1 |
| [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 1 |
| [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 1 |
| [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 1 |
| [Jean-Christophe Boullion 🇫🇷](/f1/drivers/boullion) | 1 |
| [Jean-Marc Gounon 🇫🇷](/f1/drivers/gounon) | 1 |
| [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 1 |
| [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 1 |
| [Luciano Burti 🇧🇷](/f1/drivers/burti) | 1 |
| [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 1 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 1 |
| [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 1 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 1 |
| [Norberto Fontana 🇦🇷](/f1/drivers/fontana) | 1 |
| [Olivier Beretta 🇲🇨](/f1/drivers/beretta) | 1 |
| [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 1 |
| [Pedro Chaves 🇵🇹](/f1/drivers/chaves) | 1 |
| [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 1 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 1 |
| [Ralph Firman 🇮🇪](/f1/drivers/firman) | 1 |
| [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 1 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 |
| [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 1 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 1 |
| [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 1 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 1 |
| [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 115 |
| **Total Sum** | 420.000 |
| **Mean μ (Average)** | 3.652 |
| **Maximum** | 16.000 |
| **75th Percentile** | 5.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 11.949 |
| **Standard Deviation σ** | 3.457 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
