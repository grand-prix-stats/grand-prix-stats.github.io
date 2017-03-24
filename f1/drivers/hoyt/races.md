---
title: List of Formula 1® Races by Jerry Hoyt
layout: page
collectionName: drivers
collectionId: hoyt
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
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 1 | R | 40 |   | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 30 | R | 130 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 32 | 8 | 200 | +5:01.17 | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 107 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 15 | 21 | 125 |   | Johnnie Parsons 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 2 | 5 |  |  |  |
| **Total Sum** | 12.000 |  |  | 85.000 | 29.000 | 602.000 |  |  |  |
| **Mean μ (Average)** | 2.400 |  |  | 17.000 | 14.500 | 120.400 |  |  |  |
| **Maximum** | 3.000 |  |  | 32.000 | 21.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 30.000 | 21.000 | 130.000 |  |  |  |
| **Median** | 2.000 |  |  | 15.000 | 21.000 | 125.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 7.000 | 8.000 | 107.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 1.000 | 8.000 | 40.000 |  |  |  |
| **Variance** | 0.240 |  |  | 150.800 | 42.250 | 2618.640 |  |  |  |
| **Standard Deviation σ** | 0.490 |  |  | 12.280 | 6.500 | 51.173 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
