---
title: List of Formula 1® Races by Keith Andrews
layout: page
collectionName: drivers
collectionId: andrews
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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 20 | R | 94 |   | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 28 | R | 120 |   | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 6.000 |  |  | 48.000 |  | 214.000 |  |  |  |
| **Mean μ (Average)** | 3.000 |  |  | 24.000 |  | 107.000 |  |  |  |
| **Maximum** | 3.000 |  |  | 28.000 |  | 120.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 28.000 |  | 120.000 |  |  |  |
| **Median** | 3.000 |  |  | 28.000 |  | 120.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 20.000 |  | 94.000 |  |  |  |
| **Minimum** | 3.000 |  |  | 20.000 |  | 94.000 |  |  |  |
| **Variance** |  |  |  | 16.000 |  | 169.000 |  |  |  |
| **Standard Deviation σ** |  |  |  | 4.000 |  | 13.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
