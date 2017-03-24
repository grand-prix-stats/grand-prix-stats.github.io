---
title: List of Formula 1® Races by Troy Ruttman
layout: page
collectionName: drivers
collectionId: ruttman
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 6 | 20 | 134 |   | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 0 | W | 0 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 18 | 10 | 45 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 3 | R | 13 |   | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 11 | R | 22 |   | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 11 | 4 | 200 | +2:52.68 | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 7 | 1 | 200 | 3:52:41.88 | Troy Ruttman 🇺🇸 | Kuzma 🇺🇸 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 6 | R | 78 |   | Lee Wallard 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 24 | 15 | 130 |   | Johnnie Parsons 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 9 |  |  | 9 | 5 | 9 |  |  |  |
| **Total Sum** | 32.000 |  |  | 86.000 | 50.000 | 822.000 |  |  |  |
| **Mean μ (Average)** | 3.556 |  |  | 9.556 | 10.000 | 91.333 |  |  |  |
| **Maximum** | 8.000 |  |  | 24.000 | 20.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 11.000 | 15.000 | 134.000 |  |  |  |
| **Median** | 3.000 |  |  | 7.000 | 10.000 | 78.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 6.000 | 4.000 | 22.000 |  |  |  |
| **Minimum** | 2.000 |  |  |  | 1.000 |  |  |  |  |
| **Variance** | 3.802 |  |  | 50.025 | 48.400 | 5393.556 |  |  |  |
| **Standard Deviation σ** | 1.950 |  |  | 7.073 | 6.957 | 73.441 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
