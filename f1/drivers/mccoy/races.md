---
title: List of Formula 1® Races by Ernie McCoy
layout: page
collectionName: drivers
collectionId: mccoy
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
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 20 | 16 | 194 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 20 | 8 | 200 | +10:04.55 | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 2 | 2 |  |  |  |
| **Total Sum** | 4.000 |  |  | 40.000 | 24.000 | 394.000 |  |  |  |
| **Mean μ (Average)** | 2.000 |  |  | 20.000 | 12.000 | 197.000 |  |  |  |
| **Maximum** | 2.000 |  |  | 20.000 | 16.000 | 200.000 |  |  |  |
| **75th Percentile** | 2.000 |  |  | 20.000 | 16.000 | 200.000 |  |  |  |
| **Median** | 2.000 |  |  | 20.000 | 16.000 | 200.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 20.000 | 8.000 | 194.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 20.000 | 8.000 | 194.000 |  |  |  |
| **Variance** |  |  |  |  | 16.000 | 9.000 |  |  |  |
| **Standard Deviation σ** |  |  |  |  | 4.000 | 3.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
