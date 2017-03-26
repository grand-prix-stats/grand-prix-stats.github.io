---
title: List of All Formula 1® Drivers that Have Raced in Portugal by Number of Times
layout: page
collectionName: countries
collectionId: portugal
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
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 13 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 11 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 11 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 10 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 10 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 10 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 9 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 9 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 9 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 8 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 8 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 8 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 8 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 7 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 7 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 7 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 6 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 6 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 6 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 6 |
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 5 |
| [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 5 |
| [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 5 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 5 |
| [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 5 |
| [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 5 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 5 |
| [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 5 |
| [Stefano Modena 🇮🇹](/f1/drivers/modena) | 5 |
| [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 5 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 4 |
| [Érik Comas 🇫🇷](/f1/drivers/comas) | 4 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 4 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 4 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 4 |
| [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 4 |
| [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 4 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 4 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 |
| [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 4 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 3 |
| [Christian Danner 🇩🇪](/f1/drivers/danner) | 3 |
| [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 3 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 3 |
| [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 3 |
| [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 3 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 3 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 3 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 3 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 3 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 3 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 3 |
| [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 3 |
| [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 |
| [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 3 |
| [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 2 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 2 |
| [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 2 |
| [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 |
| [David Brabham 🇦🇺](/f1/drivers/brabham) | 2 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 2 |
| [Emanuele Naspetti 🇮🇹](/f1/drivers/naspetti) | 2 |
| [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 2 |
| [Harry Schell 🇺🇸](/f1/drivers/schell) | 2 |
| [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 2 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 2 |
| [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 2 |
| [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 2 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 2 |
| [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 2 |
| [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 2 |
| [Mário de Araújo Cabral 🇵🇹](/f1/drivers/cabral) | 2 |
| [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 2 |
| [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 2 |
| [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 2 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 2 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 |
| [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 2 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 2 |
| [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 2 |
| [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 2 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 2 |
| [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 2 |
| [Adrián Campos 🇪🇸](/f1/drivers/campos) | 1 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| [Allen Berg 🇨🇦](/f1/drivers/berg) | 1 |
| [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 1 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 1 |
| [Claudio Langes 🇮🇹](/f1/drivers/langes) | 1 |
| [Cliff Allison 🇬🇧](/f1/drivers/allison) | 1 |
| [Enrico Bertaggia 🇮🇹](/f1/drivers/bertaggia) | 1 |
| [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 1 |
| [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 1 |
| [Franco Forini 🇨🇭](/f1/drivers/forini) | 1 |
| [Giovanni Lavaggi 🇮🇹](/f1/drivers/lavaggi) | 1 |
| [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 1 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| [Jean Behra 🇫🇷](/f1/drivers/behra) | 1 |
| [Jean-Christophe Boullion 🇫🇷](/f1/drivers/boullion) | 1 |
| [Jean-Denis Délétraz 🇨🇭](/f1/drivers/deletraz) | 1 |
| [Jean-Marc Gounon 🇫🇷](/f1/drivers/gounon) | 1 |
| [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 |
| [Jo Gartner 🇦🇹](/f1/drivers/gartner) | 1 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 |
| [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 1 |
| [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 1 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 1 |
| [Maria de Filippis 🇮🇹](/f1/drivers/filippis) | 1 |
| [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 1 |
| [Massimiliano Papis 🇮🇹](/f1/drivers/papis) | 1 |
| [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 |
| [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 1 |
| [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 1 |
| [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 1 |
| [Pedro Chaves 🇵🇹](/f1/drivers/chaves) | 1 |
| [Philippe Adams 🇧🇪](/f1/drivers/adams) | 1 |
| [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 1 |
| [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 1 |
| [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 1 |
| [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 1 |
| [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 1 |
| [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 126 |
| **Total Sum** | 413.000 |
| **Mean μ (Average)** | 3.278 |
| **Maximum** | 13.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 7.105 |
| **Standard Deviation σ** | 2.666 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
