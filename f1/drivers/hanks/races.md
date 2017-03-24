---
title: List of Formula 1® Races by Sam Hanks
layout: page
collectionName: drivers
collectionId: hanks
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
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 13 | 1 | 200 | 3:41:14.25 | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 13 | 2 | 200 | +0:20.45 | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 6 | R | 134 |   | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 10 | R | 191 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 200 | +8:22.19 | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 9 | 3 | 200 | +4:11.50 | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 5 | 3 | 200 | +6:11.61 | Troy Ruttman 🇺🇸 | Kuzma 🇺🇸 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 12 | R | 135 |   | Lee Wallard 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 25 | R | 42 |   | Johnnie Parsons 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 9 |  |  | 9 | 5 | 9 |  |  |  |
| **Total Sum** | 22.000 |  |  | 120.000 | 20.000 | 1502.000 |  |  |  |
| **Mean μ (Average)** | 2.444 |  |  | 13.333 | 4.000 | 166.889 |  |  |  |
| **Maximum** | 3.000 |  |  | 27.000 | 11.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 13.000 | 3.000 | 200.000 |  |  |  |
| **Median** | 2.000 |  |  | 12.000 | 3.000 | 200.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 9.000 | 2.000 | 135.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 5.000 | 1.000 | 42.000 |  |  |  |
| **Variance** | 0.247 |  |  | 53.111 | 12.800 | 2639.877 |  |  |  |
| **Standard Deviation σ** | 0.497 |  |  | 7.288 | 3.578 | 51.380 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
