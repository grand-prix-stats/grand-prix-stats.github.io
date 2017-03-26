---
title: List of All Formula 1® Circuits in South Africa by Name
layout: page
collectionName: countries
collectionId: south_africa
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
| [Prince George Circuit](/f1/circuits/george) | Eastern Cape Province | [South Africa](/f1/countries/south_africa) | 3 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 |
| [Kyalami](/f1/circuits/kyalami) | Midrand | [South Africa](/f1/countries/south_africa) | 20 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 |

#### Statistic Summary

| **Column** | **Location** | **Country** | **Races** | **Most Wins Driver** | **Wins** |
| **Row Count** |  |  | 2 |  | 2 |
| **Total Sum** |  |  | 23.000 |  | 5.000 |
| **Mean μ (Average)** |  |  | 11.500 |  | 2.500 |
| **Maximum** |  |  | 20.000 |  | 3.000 |
| **75th Percentile** |  |  | 20.000 |  | 3.000 |
| **Median** |  |  | 20.000 |  | 3.000 |
| **25th Percentile** |  |  | 3.000 |  | 2.000 |
| **Minimum** |  |  | 3.000 |  | 2.000 |
| **Variance** |  |  | 72.250 |  | 0.250 |
| **Standard Deviation σ** |  |  | 8.500 |  | 0.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
