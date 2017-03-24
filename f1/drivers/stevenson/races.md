---
title: List of Formula 1® Races by Chuck Stevenson
layout: page
collectionName: drivers
collectionId: stevenson
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 9 | 15 | 196 |   | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 5 | 12 | 199 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 16 | R | 42 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 6 | 9 | 196 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 7 | R | 107 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 11 | 18 | 187 |   | Troy Ruttman 🇺🇸 | Kuzma 🇺🇸 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 19 | R | 93 |   | Lee Wallard 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 7 |  |  | 7 | 4 | 7 |  |  |  |
| **Total Sum** | 15.000 |  |  | 73.000 | 54.000 | 1020.000 |  |  |  |
| **Mean μ (Average)** | 2.143 |  |  | 10.429 | 13.500 | 145.714 |  |  |  |
| **Maximum** | 3.000 |  |  | 19.000 | 18.000 | 199.000 |  |  |  |
| **75th Percentile** | 2.000 |  |  | 16.000 | 18.000 | 196.000 |  |  |  |
| **Median** | 2.000 |  |  | 9.000 | 15.000 | 187.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 6.000 | 12.000 | 93.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 5.000 | 9.000 | 42.000 |  |  |  |
| **Variance** | 0.122 |  |  | 23.959 | 11.250 | 3519.347 |  |  |  |
| **Standard Deviation σ** | 0.350 |  |  | 4.895 | 3.354 | 59.324 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
