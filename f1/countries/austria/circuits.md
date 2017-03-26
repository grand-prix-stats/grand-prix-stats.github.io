---
title: List of All Formula 1® Circuits in Austria by Name
layout: page
collectionName: countries
collectionId: austria
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
| [A1-Ring](/f1/circuits/osterreichring) | Spielburg | [Austria](/f1/countries/austria) | 25 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 |
| [Red Bull Ring](/f1/circuits/red_bull_ring) | Spielburg | [Austria](/f1/countries/austria) | 4 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 |
| [Zeltweg](/f1/circuits/zeltweg) | Styria | [Austria](/f1/countries/austria) | 1 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 1 |

#### Statistic Summary

| **Column** | **Location** | **Country** | **Races** | **Most Wins Driver** | **Wins** |
| **Row Count** |  |  | 3 |  | 3 |
| **Total Sum** |  |  | 30.000 |  | 6.000 |
| **Mean μ (Average)** |  |  | 10.000 |  | 2.000 |
| **Maximum** |  |  | 25.000 |  | 3.000 |
| **75th Percentile** |  |  | 25.000 |  | 3.000 |
| **Median** |  |  | 4.000 |  | 2.000 |
| **25th Percentile** |  |  | 1.000 |  | 1.000 |
| **Minimum** |  |  | 1.000 |  | 1.000 |
| **Variance** |  |  | 114.000 |  | 0.667 |
| **Standard Deviation σ** |  |  | 10.677 |  | 0.816 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
