---
title: List of All Formula 1® Drivers that Have Raced at Donington Park
layout: page
collectionName: circuits
collectionId: donington
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
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 1 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 |
| [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 1 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 1 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 |
| [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 1 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 1 |
| [Érik Comas 🇫🇷](/f1/drivers/comas) | 1 |
| [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 1 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 1 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 1 |
| [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 1 |
| [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 1 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 1 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 1 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 1 |
| [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 1 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 1 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 1 |
| [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 26 |
| **Total Sum** | 26.000 |
| **Mean μ (Average)** | 1.000 |
| **Maximum** | 1.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** |  |
| **Standard Deviation σ** |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
