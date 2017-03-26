---
title: List of All Formula 1® Circuits in Australia by Name
layout: page
collectionName: countries
collectionId: australia
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
| [Adelaide Street Circuit](/f1/circuits/adelaide) | Adelaide | [Australia](/f1/countries/australia) | 11 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 |
| [Albert Park Grand Prix Circuit](/f1/circuits/albert_park) | Melbourne | [Australia](/f1/countries/australia) | 22 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 |

#### Statistic Summary

| **Column** | **Location** | **Country** | **Races** | **Most Wins Driver** | **Wins** |
| **Row Count** |  |  | 2 |  | 2 |
| **Total Sum** |  |  | 33.000 |  | 6.000 |
| **Mean μ (Average)** |  |  | 16.500 |  | 3.000 |
| **Maximum** |  |  | 22.000 |  | 4.000 |
| **75th Percentile** |  |  | 22.000 |  | 4.000 |
| **Median** |  |  | 22.000 |  | 4.000 |
| **25th Percentile** |  |  | 11.000 |  | 2.000 |
| **Minimum** |  |  | 11.000 |  | 2.000 |
| **Variance** |  |  | 30.250 |  | 1.000 |
| **Standard Deviation σ** |  |  | 5.500 |  | 1.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
