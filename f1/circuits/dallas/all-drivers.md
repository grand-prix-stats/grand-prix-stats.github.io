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
| Alain Prost 🇫🇷 | 1 |
| Andrea de Cesaris 🇮🇹 | 1 |
| Ayrton Senna 🇧🇷 | 1 |
| Corrado Fabi 🇮🇹 | 1 |
| Derek Warwick 🇬🇧 | 1 |
| Eddie Cheever 🇺🇸 | 1 |
| Elio de Angelis 🇮🇹 | 1 |
| François Hesnault 🇫🇷 | 1 |
| Huub Rothengatter 🇳🇱 | 1 |
| Jacques Laffite 🇫🇷 | 1 |
| Johnny Cecotto 🇻🇪 | 1 |
| Jonathan Palmer 🇬🇧 | 1 |
| Keke Rosberg 🇫🇮 | 1 |
| Manfred Winkelhock 🇩🇪 | 1 |
| Marc Surer 🇨🇭 | 1 |
| Martin Brundle 🇬🇧 | 1 |
| Michele Alboreto 🇮🇹 | 1 |
| Nelson Piquet 🇧🇷 | 1 |
| Nigel Mansell 🇬🇧 | 1 |
| Niki Lauda 🇦🇹 | 1 |
| Patrick Tambay 🇫🇷 | 1 |
| Piercarlo Ghinzani 🇮🇹 | 1 |
| René Arnoux 🇫🇷 | 1 |
| Riccardo Patrese 🇮🇹 | 1 |
| Stefan Bellof 🇩🇪 | 1 |
| Thierry Boutsen 🇧🇪 | 1 |

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
