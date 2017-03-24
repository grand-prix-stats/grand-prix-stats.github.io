---
title: List of Formula 1® Races by Rodger Ward
layout: page
collectionName: drivers
collectionId: ward
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
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 17 | R | 44 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 3 | 2 | 200 | +0:12.75 | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 19 | R | 20 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 6 | 1 | 200 | 3:40:49.20 | Rodger Ward 🇺🇸 | Watson 🇺🇸 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 11 | R | 93 |   | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 24 | R | 27 |   | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 15 | 8 | 200 | +6:32.31 | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 30 | R | 53 |   | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 16 | R | 172 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 177 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 22 | R | 130 |   | Troy Ruttman 🇺🇸 | Kuzma 🇺🇸 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 25 | R | 34 |   | Lee Wallard 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 12 |  |  | 12 | 4 | 12 |  |  |  |
| **Total Sum** | 43.000 |  |  | 198.000 | 27.000 | 1350.000 |  |  |  |
| **Mean μ (Average)** | 3.583 |  |  | 16.500 | 6.750 | 112.500 |  |  |  |
| **Maximum** | 9.000 |  |  | 30.000 | 16.000 | 200.000 |  |  |  |
| **75th Percentile** | 4.000 |  |  | 24.000 | 16.000 | 200.000 |  |  |  |
| **Median** | 3.000 |  |  | 17.000 | 8.000 | 130.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 11.000 | 2.000 | 44.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 3.000 | 1.000 | 20.000 |  |  |  |
| **Variance** | 5.243 |  |  | 59.583 | 35.688 | 5134.750 |  |  |  |
| **Standard Deviation σ** | 2.290 |  |  | 7.719 | 5.974 | 71.657 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
