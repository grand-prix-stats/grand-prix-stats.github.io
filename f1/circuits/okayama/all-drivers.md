---
title: List of All Formula 1® Drivers that Have Raced at Okayama International Circuit
layout: page
collectionName: circuits
collectionId: okayama
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
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 2 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 2 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 2 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 2 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 2 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 2 |
| [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 2 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 |
| [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 2 |
| [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 1 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 |
| [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 1 |
| [David Brabham 🇦🇺](/f1/drivers/brabham) | 1 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 1 |
| [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 1 |
| [Érik Comas 🇫🇷](/f1/drivers/comas) | 1 |
| [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 1 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 1 |
| [Jean-Christophe Boullion 🇫🇷](/f1/drivers/boullion) | 1 |
| [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 1 |
| [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 1 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 1 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 1 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 1 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 1 |
| [Olivier Beretta 🇲🇨](/f1/drivers/beretta) | 1 |
| [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 1 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 1 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 1 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 1 |
| [Roland Ratzenberger 🇦🇹](/f1/drivers/ratzenberger) | 1 |
| [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 39 |
| **Total Sum** | 52.000 |
| **Mean μ (Average)** | 1.333 |
| **Maximum** | 2.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.222 |
| **Standard Deviation σ** | 0.471 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
