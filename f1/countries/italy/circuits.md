---
title: List of All Formula 1® Circuits in Italy by Name
layout: page
collectionName: countries
collectionId: italy
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

| Name | Location | Country | Races | Most Wins Driver | Wins |
|--|--|--|--|--|--|
| [Autodromo Enzo e Dino Ferrari](/f1/circuits/imola) | Imola | [Italy](/f1/countries/italy) | 27 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 |
| [Autodromo Nazionale di Monza](/f1/circuits/monza) | Monza | [Italy](/f1/countries/italy) | 67 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 |
| [Pescara Circuit](/f1/circuits/pescara) | Pescara | [Italy](/f1/countries/italy) | 1 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 |

#### Statistic Summary

| **Column** | **Location** | **Country** | **Races** | **Most Wins Driver** | **Wins** |
| **Row Count** |  |  | 3 |  | 3 |
| **Total Sum** |  |  | 95.000 |  | 13.000 |
| **Mean μ (Average)** |  |  | 31.667 |  | 4.333 |
| **Maximum** |  |  | 67.000 |  | 7.000 |
| **75th Percentile** |  |  | 67.000 |  | 7.000 |
| **Median** |  |  | 27.000 |  | 5.000 |
| **25th Percentile** |  |  | 1.000 |  | 1.000 |
| **Minimum** |  |  | 1.000 |  | 1.000 |
| **Variance** |  |  | 736.889 |  | 6.222 |
| **Standard Deviation σ** |  |  | 27.146 |  | 2.494 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
