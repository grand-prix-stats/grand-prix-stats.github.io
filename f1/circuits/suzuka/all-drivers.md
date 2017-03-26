---
title: List of All Formula 1® Drivers that Have Raced at Suzuka Circuit
layout: page
collectionName: circuits
collectionId: suzuka
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
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 17 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 15 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 13 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 13 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 12 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 12 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 12 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 11 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 11 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 11 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 11 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 11 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 10 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 10 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 10 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 10 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 9 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 9 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 9 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 8 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 8 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 8 |
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 7 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 7 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 7 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 7 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 7 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 7 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 7 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 7 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 7 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 6 |
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 6 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 6 |
| [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 6 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 6 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 6 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 6 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 6 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 6 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 6 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 6 |
| [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 6 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 5 |
| [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 5 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 5 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 5 |
| [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 5 |
| [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 5 |
| [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 5 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 5 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 5 |
| [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 5 |
| [Stefano Modena 🇮🇹](/f1/drivers/modena) | 5 |
| [Takuma Sato 🇯🇵](/f1/drivers/sato) | 5 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 5 |
| [Érik Comas 🇫🇷](/f1/drivers/comas) | 4 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 4 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 4 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 4 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 4 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 4 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 4 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 4 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 4 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 4 |
| [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 3 |
| [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 3 |
| [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 3 |
| [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 3 |
| [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 3 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 3 |
| [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 3 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 3 |
| [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 3 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 3 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 3 |
| [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 3 |
| [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 3 |
| [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 3 |
| [Paul di Resta 🇬🇧](/f1/drivers/resta) | 3 |
| [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 3 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 3 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 3 |
| [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 3 |
| [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 3 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 3 |
| [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 3 |
| [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 3 |
| [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 2 |
| [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 2 |
| [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 2 |
| [Charles Pic 🇫🇷](/f1/drivers/pic) | 2 |
| [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 2 |
| [Christian Klien 🇦🇹](/f1/drivers/klien) | 2 |
| [Christijan Albers 🇳🇱](/f1/drivers/albers) | 2 |
| [David Brabham 🇦🇺](/f1/drivers/brabham) | 2 |
| [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 2 |
| [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 2 |
| [Jules Bianchi 🇫🇷](/f1/drivers/jules_bianchi) | 2 |
| [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 2 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 2 |
| [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 2 |
| [Marc Gené 🇪🇸](/f1/drivers/gene) | 2 |
| [Max Chilton 🇬🇧](/f1/drivers/chilton) | 2 |
| [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 2 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 2 |
| [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 2 |
| [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 2 |
| [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 2 |
| [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 2 |
| [Robert Doornbos 🇳🇱](/f1/drivers/doornbos) | 2 |
| [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 2 |
| [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 2 |
| [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 2 |
| [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 2 |
| [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 2 |
| [Adrián Campos 🇪🇸](/f1/drivers/campos) | 1 |
| [Alexander Rossi 🇺🇸](/f1/drivers/rossi) | 1 |
| [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 1 |
| [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 1 |
| [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 1 |
| [Christian Danner 🇩🇪](/f1/drivers/danner) | 1 |
| [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 1 |
| [Emanuele Naspetti 🇮🇹](/f1/drivers/naspetti) | 1 |
| [Enrico Bertaggia 🇮🇹](/f1/drivers/bertaggia) | 1 |
| [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 1 |
| [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 1 |
| [Esteban Ocon 🇫🇷](/f1/drivers/ocon) | 1 |
| [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 1 |
| [Franck Lagorce 🇫🇷](/f1/drivers/lagorce) | 1 |
| [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 1 |
| [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 1 |
| [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 1 |
| [Giovanni Lavaggi 🇮🇹](/f1/drivers/lavaggi) | 1 |
| [Hideki Noda 🇯🇵](/f1/drivers/noda) | 1 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 1 |
| [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 1 |
| [Jean-Marc Gounon 🇫🇷](/f1/drivers/gounon) | 1 |
| [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 1 |
| [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 1 |
| [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 1 |
| [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 1 |
| [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 1 |
| [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 1 |
| [Naoki Hattori 🇯🇵](/f1/drivers/hattori) | 1 |
| [Nicolas Kiesa 🇩🇰](/f1/drivers/kiesa) | 1 |
| [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 1 |
| [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 1 |
| [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 1 |
| [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 1 |
| [Ralph Firman 🇮🇪](/f1/drivers/firman) | 1 |
| [Scott Speed 🇺🇸](/f1/drivers/speed) | 1 |
| [Tarso Marques 🇧🇷](/f1/drivers/marques) | 1 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 1 |
| [Tomáš Enge 🇨🇿](/f1/drivers/enge) | 1 |
| [Toshio Suzuki 🇯🇵](/f1/drivers/toshio_suzuki) | 1 |
| [Will Stevens 🇬🇧](/f1/drivers/stevens) | 1 |
| [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 161 |
| **Total Sum** | 671.000 |
| **Mean μ (Average)** | 4.168 |
| **Maximum** | 19.000 |
| **75th Percentile** | 6.000 |
| **Median** | 3.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 12.624 |
| **Standard Deviation σ** | 3.553 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
