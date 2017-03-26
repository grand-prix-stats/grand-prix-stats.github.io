---
title: List of All Formula 1® Circuits in Monaco by Name
layout: page
collectionName: countries
collectionId: monaco
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
| [Circuit de Monaco](/f1/circuits/monaco) | Monte-Carlo | [Monaco](/f1/countries/monaco) | 64 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 6 |

#### Statistic Summary

| **Column** | **Location** | **Country** | **Races** | **Most Wins Driver** | **Wins** |
| **Row Count** |  |  | 1 |  | 1 |
| **Total Sum** |  |  | 64.000 |  | 6.000 |
| **Mean μ (Average)** |  |  | 64.000 |  | 6.000 |
| **Maximum** |  |  | 64.000 |  | 6.000 |
| **75th Percentile** |  |  | 64.000 |  | 6.000 |
| **Median** |  |  | 64.000 |  | 6.000 |
| **25th Percentile** |  |  | 64.000 |  | 6.000 |
| **Minimum** |  |  | 64.000 |  | 6.000 |
| **Variance** |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
