---
title: List of Formula 1® Races by Jimmy Bryan
layout: page
collectionName: drivers
collectionId: bryan
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 10 | 19 | 152 |   | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 20 | R | 1 |   | Rodger Ward 🇺🇸 | Watson 🇺🇸 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 7 | 1 | 200 | 3:44:13.80 | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 15 | 3 | 200 | +2:13.97 | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 19 | 19 | 185 |   | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 11 | R | 90 |   | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 3 | 2 | 200 | +1:09.95 | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 31 | 14 | 183 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 21 | 6 | 200 | +9:24.32 | Troy Ruttman 🇺🇸 | Kuzma 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 9 |  |  | 9 | 7 | 9 |  |  |  |
| **Total Sum** | 24.000 |  |  | 137.000 | 64.000 | 1411.000 |  |  |  |
| **Mean μ (Average)** | 2.667 |  |  | 15.222 | 9.143 | 156.778 |  |  |  |
| **Maximum** | 4.000 |  |  | 31.000 | 19.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 20.000 | 19.000 | 200.000 |  |  |  |
| **Median** | 3.000 |  |  | 15.000 | 6.000 | 185.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 10.000 | 2.000 | 152.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 3.000 | 1.000 | 1.000 |  |  |  |
| **Variance** | 0.444 |  |  | 64.617 | 54.694 | 4189.506 |  |  |  |
| **Standard Deviation σ** | 0.667 |  |  | 8.038 | 7.396 | 64.726 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
