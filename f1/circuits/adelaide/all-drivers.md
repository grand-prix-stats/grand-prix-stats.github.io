---
title: List of All Formula 1® Drivers that Have Raced at Adelaide Street Circuit
layout: page
collectionName: circuits
collectionId: adelaide
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
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 11 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 9 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 9 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 9 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 9 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 8 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 8 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 8 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 8 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 7 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 7 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 7 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 7 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 6 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 6 |
| [Stefano Modena 🇮🇹](/f1/drivers/modena) | 6 |
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 5 |
| [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 5 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 5 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 5 |
| [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 5 |
| [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 5 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 5 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 5 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 5 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 5 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 5 |
| [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 5 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 5 |
| [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 4 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 4 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 4 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 4 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 4 |
| [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 4 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 4 |
| [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 4 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 3 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 3 |
| [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 3 |
| [Érik Comas 🇫🇷](/f1/drivers/comas) | 3 |
| [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 3 |
| [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 3 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 3 |
| [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 3 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 |
| [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 2 |
| [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 2 |
| [Christian Danner 🇩🇪](/f1/drivers/danner) | 2 |
| [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 2 |
| [David Brabham 🇦🇺](/f1/drivers/brabham) | 2 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 |
| [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 2 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 2 |
| [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 2 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 2 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 2 |
| [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 2 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 2 |
| [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 2 |
| [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 2 |
| [Adrián Campos 🇪🇸](/f1/drivers/campos) | 1 |
| [Allen Berg 🇨🇦](/f1/drivers/berg) | 1 |
| [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 1 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 |
| [Domenico Schiattarella 🇮🇹](/f1/drivers/schiattarella) | 1 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 1 |
| [Emanuele Naspetti 🇮🇹](/f1/drivers/naspetti) | 1 |
| [Enrico Bertaggia 🇮🇹](/f1/drivers/bertaggia) | 1 |
| [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 1 |
| [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 1 |
| [Franck Lagorce 🇫🇷](/f1/drivers/lagorce) | 1 |
| [Hideki Noda 🇯🇵](/f1/drivers/noda) | 1 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 1 |
| [Jean-Denis Délétraz 🇨🇭](/f1/drivers/deletraz) | 1 |
| [Jean-Marc Gounon 🇫🇷](/f1/drivers/gounon) | 1 |
| [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 1 |
| [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 1 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 1 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 1 |
| [Naoki Hattori 🇯🇵](/f1/drivers/hattori) | 1 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 1 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 1 |
| [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 1 |
| [Toshio Suzuki 🇯🇵](/f1/drivers/toshio_suzuki) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 89 |
| **Total Sum** | 312.000 |
| **Mean μ (Average)** | 3.506 |
| **Maximum** | 11.000 |
| **75th Percentile** | 5.000 |
| **Median** | 3.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 6.295 |
| **Standard Deviation σ** | 2.509 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
