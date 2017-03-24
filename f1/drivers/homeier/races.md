---
title: List of Formula 1® Races by Bill Homeier
layout: page
collectionName: drivers
collectionId: homeier
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 31 | 13 | 200 | +12:10.71 | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 7 | 5 | 200 | +5:17.17 | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 18 | R | 74 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 2 | 3 |  |  |  |
| **Total Sum** | 8.000 |  |  | 56.000 | 18.000 | 474.000 |  |  |  |
| **Mean μ (Average)** | 2.667 |  |  | 18.667 | 9.000 | 158.000 |  |  |  |
| **Maximum** | 3.000 |  |  | 31.000 | 13.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 31.000 | 13.000 | 200.000 |  |  |  |
| **Median** | 3.000 |  |  | 18.000 | 13.000 | 200.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 7.000 | 5.000 | 74.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 7.000 | 5.000 | 74.000 |  |  |  |
| **Variance** | 0.222 |  |  | 96.222 | 16.000 | 3528.000 |  |  |  |
| **Standard Deviation σ** | 0.471 |  |  | 9.809 | 4.000 | 59.397 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
