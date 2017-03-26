---
title: List of All Formula 1® Drivers that Have Raced at Phoenix street circuit
layout: page
collectionName: circuits
collectionId: phoenix
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
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 3 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 3 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 3 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 3 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 3 |
| [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 3 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 3 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 3 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 |
| [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 3 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 3 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 3 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 3 |
| [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 3 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 3 |
| [Stefano Modena 🇮🇹](/f1/drivers/modena) | 3 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 3 |
| [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 2 |
| [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 2 |
| [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 2 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 2 |
| [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 2 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 2 |
| [Gregor Foitek 🇨🇭](/f1/drivers/foitek) | 2 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 2 |
| [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 2 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 2 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 2 |
| [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 2 |
| [Christian Danner 🇩🇪](/f1/drivers/danner) | 1 |
| [Claudio Langes 🇮🇹](/f1/drivers/langes) | 1 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 1 |
| [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 1 |
| [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 1 |
| [Érik Comas 🇫🇷](/f1/drivers/comas) | 1 |
| [Gary Brabham 🇦🇺](/f1/drivers/gary_brabham) | 1 |
| [Joachim Winkelhock 🇩🇪](/f1/drivers/joachim_winkelhock) | 1 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 1 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 1 |
| [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 1 |
| [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 1 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 1 |
| [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 1 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 |
| [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 1 |
| [Pedro Chaves 🇵🇹](/f1/drivers/chaves) | 1 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 1 |
| [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 1 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |
| [Volker Weidler 🇩🇪](/f1/drivers/weidler) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 54 |
| **Total Sum** | 108.000 |
| **Mean μ (Average)** | 2.000 |
| **Maximum** | 3.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.778 |
| **Standard Deviation σ** | 0.882 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
