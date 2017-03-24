---
title: List of Formula 1® Races by Johnnie Parsons
layout: page
collectionName: drivers
collectionId: parsons
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
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 6 | 12 | 200 | +9:40.85 | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 17 | 16 | 195 |   | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 6 | 4 | 200 | +3:25.69 | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 27 | R | 119 |   | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 15 | R | 79 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 200 | +8:22.19 | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 8 | R | 86 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 31 | 10 | 200 | +13:37.78 | Troy Ruttman 🇺🇸 | Kuzma 🇺🇸 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 8 | R | 87 |   | Lee Wallard 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 5 | 1 | 138 | 2:46:55.97 | Johnnie Parsons 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 10 |  |  | 10 | 6 | 10 |  |  |  |
| **Total Sum** | 26.000 |  |  | 150.000 | 54.000 | 1504.000 |  |  |  |
| **Mean μ (Average)** | 2.600 |  |  | 15.000 | 9.000 | 150.400 |  |  |  |
| **Maximum** | 4.000 |  |  | 31.000 | 16.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 27.000 | 12.000 | 200.000 |  |  |  |
| **Median** | 3.000 |  |  | 15.000 | 11.000 | 195.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 6.000 | 4.000 | 87.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 5.000 | 1.000 | 79.000 |  |  |  |
| **Variance** | 0.440 |  |  | 90.800 | 25.333 | 2623.440 |  |  |  |
| **Standard Deviation σ** | 0.663 |  |  | 9.529 | 5.033 | 51.220 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
