---
title: List of Formula 1® Races by Eddie Russo
layout: page
collectionName: drivers
collectionId: russo
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 29 | 26 | 90 |   | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 26 | R | 0 |   | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 160 |   | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 13 | R | 112 |   | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 1 | 4 |  |  |  |
| **Total Sum** | 12.000 |  |  | 82.000 | 26.000 | 362.000 |  |  |  |
| **Mean μ (Average)** | 3.000 |  |  | 20.500 | 26.000 | 90.500 |  |  |  |
| **Maximum** | 3.000 |  |  | 29.000 | 26.000 | 160.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 29.000 | 26.000 | 160.000 |  |  |  |
| **Median** | 3.000 |  |  | 26.000 | 26.000 | 112.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 14.000 | 26.000 | 90.000 |  |  |  |
| **Minimum** | 3.000 |  |  | 13.000 | 26.000 |  |  |  |  |
| **Variance** |  |  |  | 50.250 |  | 3370.750 |  |  |  |
| **Standard Deviation σ** |  |  |  | 7.089 |  | 58.058 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
