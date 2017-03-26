---
title: List of All Formula 1® Drivers that Have Raced in Australia by Number of Times
layout: page
collectionName: countries
collectionId: australia
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
| [Jenson Button 🇬🇧](/f1/drivers/button) | 17 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 15 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 15 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 15 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 15 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 14 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 14 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 13 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 13 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 12 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 11 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 11 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 11 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 11 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 11 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 11 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 10 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 10 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 10 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 10 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 10 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 9 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 9 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 9 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 8 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 8 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 8 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 8 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 7 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 7 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 7 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 7 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 7 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 7 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 7 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 7 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 6 |
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 6 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 6 |
| [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 6 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 6 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 6 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 6 |
| [Stefano Modena 🇮🇹](/f1/drivers/modena) | 6 |
| [Takuma Sato 🇯🇵](/f1/drivers/sato) | 6 |
| [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 6 |
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 5 |
| [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 5 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 5 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 5 |
| [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 5 |
| [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 5 |
| [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 5 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 5 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 5 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 5 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 5 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 5 |
| [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 5 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 5 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 5 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 5 |
| [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 4 |
| [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 4 |
| [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 4 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 4 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 4 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 4 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 4 |
| [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 4 |
| [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 4 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 4 |
| [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 4 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 4 |
| [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 4 |
| [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 3 |
| [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 3 |
| [Christian Klien 🇦🇹](/f1/drivers/klien) | 3 |
| [Christijan Albers 🇳🇱](/f1/drivers/albers) | 3 |
| [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 3 |
| [Érik Comas 🇫🇷](/f1/drivers/comas) | 3 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 3 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 3 |
| [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 3 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 3 |
| [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 3 |
| [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 3 |
| [Paul di Resta 🇬🇧](/f1/drivers/resta) | 3 |
| [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 3 |
| [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 3 |
| [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 3 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 3 |
| [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 3 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 3 |
| [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 3 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 |
| [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 2 |
| [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 2 |
| [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 2 |
| [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 2 |
| [Charles Pic 🇫🇷](/f1/drivers/pic) | 2 |
| [Christian Danner 🇩🇪](/f1/drivers/danner) | 2 |
| [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 2 |
| [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 2 |
| [David Brabham 🇦🇺](/f1/drivers/brabham) | 2 |
| [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 2 |
| [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 2 |
| [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 2 |
| [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 2 |
| [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 2 |
| [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 2 |
| [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 2 |
| [Jules Bianchi 🇫🇷](/f1/drivers/jules_bianchi) | 2 |
| [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 2 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 2 |
| [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 2 |
| [Marc Gené 🇪🇸](/f1/drivers/gene) | 2 |
| [Max Chilton 🇬🇧](/f1/drivers/chilton) | 2 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 2 |
| [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 2 |
| [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 2 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 2 |
| [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 2 |
| [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 2 |
| [Scott Speed 🇺🇸](/f1/drivers/speed) | 2 |
| [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 2 |
| [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 2 |
| [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 2 |
| [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 2 |
| [Adrián Campos 🇪🇸](/f1/drivers/campos) | 1 |
| [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 1 |
| [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 1 |
| [Allen Berg 🇨🇦](/f1/drivers/berg) | 1 |
| [Antonio Giovinazzi 🇮🇹](/f1/drivers/giovinazzi) | 1 |
| [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 1 |
| [Domenico Schiattarella 🇮🇹](/f1/drivers/schiattarella) | 1 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 1 |
| [Emanuele Naspetti 🇮🇹](/f1/drivers/naspetti) | 1 |
| [Enrico Bertaggia 🇮🇹](/f1/drivers/bertaggia) | 1 |
| [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 1 |
| [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 1 |
| [Esteban Ocon 🇫🇷](/f1/drivers/ocon) | 1 |
| [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 1 |
| [Franck Lagorce 🇫🇷](/f1/drivers/lagorce) | 1 |
| [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 1 |
| [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 1 |
| [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 1 |
| [Hideki Noda 🇯🇵](/f1/drivers/noda) | 1 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 1 |
| [Jean-Denis Délétraz 🇨🇭](/f1/drivers/deletraz) | 1 |
| [Jean-Marc Gounon 🇫🇷](/f1/drivers/gounon) | 1 |
| [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 1 |
| [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 1 |
| [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 1 |
| [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 1 |
| [Karun Chandhok 🇮🇳](/f1/drivers/chandhok) | 1 |
| [Lance Stroll 🇨🇦](/f1/drivers/stroll) | 1 |
| [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 1 |
| [Luciano Burti 🇧🇷](/f1/drivers/burti) | 1 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 1 |
| [Naoki Hattori 🇯🇵](/f1/drivers/hattori) | 1 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 1 |
| [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 1 |
| [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 1 |
| [Ralph Firman 🇮🇪](/f1/drivers/firman) | 1 |
| [Rio Haryanto 🇮🇩](/f1/drivers/haryanto) | 1 |
| [Stoffel Vandoorne 🇧🇪](/f1/drivers/vandoorne) | 1 |
| [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 1 |
| [Tarso Marques 🇧🇷](/f1/drivers/marques) | 1 |
| [Toshio Suzuki 🇯🇵](/f1/drivers/toshio_suzuki) | 1 |
| [Vincenzo Sospiri 🇮🇹](/f1/drivers/sospiri) | 1 |
| [Yuji Ide 🇯🇵](/f1/drivers/ide) | 1 |
| [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 178 |
| **Total Sum** | 788.000 |
| **Mean μ (Average)** | 4.427 |
| **Maximum** | 19.000 |
| **75th Percentile** | 6.000 |
| **Median** | 3.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 15.975 |
| **Standard Deviation σ** | 3.997 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
