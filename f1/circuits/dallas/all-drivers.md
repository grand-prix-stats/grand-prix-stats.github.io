---
title: List of All Formula 1® Drivers that Have Raced at Fair Park
layout: page
collectionName: circuits
collectionId: dallas
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
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 1 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 |
| [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 1 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 1 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 1 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 1 |
| [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 1 |
| [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 1 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 1 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 1 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 1 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 1 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 1 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 1 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |
| [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 1 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 1 |

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
