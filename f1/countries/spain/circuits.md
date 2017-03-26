---
title: List of All Formula 1® Circuits in Spain by Name
layout: page
collectionName: countries
collectionId: spain
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
| [Circuit de Pedralbes](/f1/circuits/pedralbes) | Barcelona | [Spain](/f1/countries/spain) | 2 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 |
| [Montjuïc](/f1/circuits/montjuic) | Barcelona | [Spain](/f1/countries/spain) | 4 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| [Circuito de Jerez](/f1/circuits/jerez) | Jerez de la Frontera | [Spain](/f1/countries/spain) | 7 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 |
| [Jarama](/f1/circuits/jarama) | Madrid | [Spain](/f1/countries/spain) | 9 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 |
| [Circuit de Catalunya](/f1/circuits/catalunya) | Montmeló | [Spain](/f1/countries/spain) | 27 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 |
| [Valencia Street Circuit](/f1/circuits/valencia) | Valencia | [Spain](/f1/countries/spain) | 5 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 |

#### Statistic Summary

| **Column** | **Location** | **Country** | **Races** | **Most Wins Driver** | **Wins** |
| **Row Count** |  |  | 6 |  | 6 |
| **Total Sum** |  |  | 54.000 |  | 15.000 |
| **Mean μ (Average)** |  |  | 9.000 |  | 2.500 |
| **Maximum** |  |  | 27.000 |  | 6.000 |
| **75th Percentile** |  |  | 9.000 |  | 2.000 |
| **Median** |  |  | 7.000 |  | 2.000 |
| **25th Percentile** |  |  | 4.000 |  | 2.000 |
| **Minimum** |  |  | 2.000 |  | 1.000 |
| **Variance** |  |  | 69.667 |  | 2.583 |
| **Standard Deviation σ** |  |  | 8.347 |  | 1.607 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
