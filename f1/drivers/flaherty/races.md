---
title: List of Formula 1® Races by Pat Flaherty
layout: page
collectionName: drivers
collectionId: flaherty
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
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 18 | R | 162 |   | Rodger Ward 🇺🇸 | Watson 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 1 | 1 | 200 | 3:53:28.84 | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 12 | 10 | 200 | +7:46.54 | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 28 | R | 110 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 24 | R | 115 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 11 | 10 | 135 |   | Johnnie Parsons 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 6 |  |  | 6 | 3 | 6 |  |  |  |
| **Total Sum** | 15.000 |  |  | 94.000 | 21.000 | 922.000 |  |  |  |
| **Mean μ (Average)** | 2.500 |  |  | 15.667 | 7.000 | 153.667 |  |  |  |
| **Maximum** | 3.000 |  |  | 28.000 | 10.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 24.000 | 10.000 | 200.000 |  |  |  |
| **Median** | 3.000 |  |  | 18.000 | 10.000 | 162.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 11.000 | 1.000 | 115.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 1.000 | 1.000 | 110.000 |  |  |  |
| **Variance** | 0.250 |  |  | 79.556 | 18.000 | 1352.222 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 8.919 | 4.243 | 36.773 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
