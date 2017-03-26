---
title: List of Formula 1® Races by Pablo Birger
layout: page
collectionName: drivers
collectionId: birger
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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 9 | R | 0.0 | 1 |   | Gordini 🇫🇷 | [Jesús Iglesias 🇦🇷](/f1/drivers/iglesias) | 17 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 9 | R | 0.0 | 1 |   | Gordini 🇫🇷 | [Élie Bayol 🇫🇷](/f1/drivers/bayol) | 15 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 |  | 2 | 2 |  |  |  | 2 |  |
| **Total Sum** | 2.000 |  |  | 18.000 |  |  | 2.000 |  |  |  | 32.000 |  |
| **Mean μ (Average)** | 1.000 |  |  | 9.000 |  |  | 1.000 |  |  |  | 16.000 |  |
| **Maximum** | 1.000 |  |  | 9.000 |  |  | 1.000 |  |  |  | 17.000 |  |
| **75th Percentile** | 1.000 |  |  | 9.000 |  |  | 1.000 |  |  |  | 17.000 |  |
| **Median** | 1.000 |  |  | 9.000 |  |  | 1.000 |  |  |  | 17.000 |  |
| **25th Percentile** | 1.000 |  |  | 9.000 |  |  | 1.000 |  |  |  | 15.000 |  |
| **Minimum** | 1.000 |  |  | 9.000 |  |  | 1.000 |  |  |  | 15.000 |  |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 1.000 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 1.000 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
