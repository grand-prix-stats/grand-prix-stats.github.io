---
title: List of Formula 1® Races by Jackie Holmes
layout: page
collectionName: drivers
collectionId: holmes
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
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 18 | R | 166 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 30 | 23 | 123 |   | Johnnie Parsons 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 5.000 |  |  | 48.000 | 23.000 | 289.000 |  |  |  |
| **Mean μ (Average)** | 2.500 |  |  | 24.000 | 23.000 | 144.500 |  |  |  |
| **Maximum** | 3.000 |  |  | 30.000 | 23.000 | 166.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 30.000 | 23.000 | 166.000 |  |  |  |
| **Median** | 3.000 |  |  | 30.000 | 23.000 | 166.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 18.000 | 23.000 | 123.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 18.000 | 23.000 | 123.000 |  |  |  |
| **Variance** | 0.250 |  |  | 36.000 |  | 462.250 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 6.000 |  | 21.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
