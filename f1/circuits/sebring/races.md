---
title: List of All Formula 1® Races at Sebring International Raceway
layout: page
collectionName: circuits
collectionId: sebring
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

| Season | Round | Name | Date | Laps Completed | Race Duration | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 42 | 2:12:35.7 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | Cooper-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 1 |  |  | 1 |  |  |  |
| **Total Sum** | 9.000 |  |  | 42.000 |  |  |  |
| **Mean μ (Average)** | 9.000 |  |  | 42.000 |  |  |  |
| **Maximum** | 9.000 |  |  | 42.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 42.000 |  |  |  |
| **Median** | 9.000 |  |  | 42.000 |  |  |  |
| **25th Percentile** | 9.000 |  |  | 42.000 |  |  |  |
| **Minimum** | 9.000 |  |  | 42.000 |  |  |  |
| **Variance** |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
