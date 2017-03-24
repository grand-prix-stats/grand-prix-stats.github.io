---
title: List of Formula 1® Races by Paul Russo
layout: page
collectionName: drivers
collectionId: paul_russo
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
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 27 | 9 | 200 | +4:11.04 | Rodger Ward 🇺🇸 | Watson 🇺🇸 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 14 | R | 122 |   | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 10 | 4 | 200 | +2:56.86 | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 8 | R | 21 |   | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 2 | 2 | 200 | +2:43.56 | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 32 | 8 | 200 | +5:01.17 | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 17 | R | 89 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 2 | 4 | 200 | +4:39.24 | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 19 | 9 | 135 |   | Johnnie Parsons 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 9 |  |  | 9 | 6 | 9 |  |  |  |
| **Total Sum** | 24.000 |  |  | 131.000 | 36.000 | 1367.000 |  |  |  |
| **Mean μ (Average)** | 2.667 |  |  | 14.556 | 6.000 | 151.889 |  |  |  |
| **Maximum** | 4.000 |  |  | 32.000 | 9.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 19.000 | 9.000 | 200.000 |  |  |  |
| **Median** | 3.000 |  |  | 14.000 | 8.000 | 200.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 8.000 | 4.000 | 122.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 2.000 | 2.000 | 21.000 |  |  |  |
| **Variance** | 0.444 |  |  | 96.025 | 7.667 | 3759.877 |  |  |  |
| **Standard Deviation σ** | 0.667 |  |  | 9.799 | 2.769 | 61.318 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
