---
title: List of Formula 1® Races by Gene Hartley
layout: page
collectionName: drivers
collectionId: hartley
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 24 | 14 | 196 |   | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 9 | 11 | 200 | +5:42.48 | Rodger Ward 🇺🇸 | Watson 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 14 | 10 | 200 | +7:10.12 | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 22 | 11 | 196 |   | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | 23 | 168 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 13 | R | 53 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 196 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 18 | R | 65 |   | Troy Ruttman 🇺🇸 | Kuzma 🇺🇸 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 31 | 16 | 128 |   | Johnnie Parsons 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 9 |  |  | 9 | 7 | 9 |  |  |  |
| **Total Sum** | 22.000 |  |  | 154.000 | 94.000 | 1402.000 |  |  |  |
| **Mean μ (Average)** | 2.444 |  |  | 17.111 | 13.429 | 155.778 |  |  |  |
| **Maximum** | 3.000 |  |  | 31.000 | 23.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 22.000 | 16.000 | 196.000 |  |  |  |
| **Median** | 2.000 |  |  | 17.000 | 11.000 | 196.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 13.000 | 10.000 | 128.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 6.000 | 9.000 | 53.000 |  |  |  |
| **Variance** | 0.247 |  |  | 53.432 | 20.245 | 3165.506 |  |  |  |
| **Standard Deviation σ** | 0.497 |  |  | 7.310 | 4.499 | 56.263 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
