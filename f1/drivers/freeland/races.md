---
title: List of Formula 1® Races by Don Freeland
layout: page
collectionName: drivers
collectionId: freeland
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 11 | 22 | 129 |   | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 25 | R | 136 |   | Rodger Ward 🇺🇸 | Watson 🇺🇸 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 13 | 7 | 200 | +2:21.06 | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 21 | 17 | 192 |   | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 26 | 3 | 200 | +1:30.23 | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 21 | R | 178 |   | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 6 | 7 | 200 | +4:13.35 | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 15 | R | 76 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 8 |  |  | 8 | 5 | 8 |  |  |  |
| **Total Sum** | 22.000 |  |  | 138.000 | 56.000 | 1311.000 |  |  |  |
| **Mean μ (Average)** | 2.750 |  |  | 17.250 | 11.200 | 163.875 |  |  |  |
| **Maximum** | 4.000 |  |  | 26.000 | 22.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 25.000 | 17.000 | 200.000 |  |  |  |
| **Median** | 3.000 |  |  | 21.000 | 7.000 | 192.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 13.000 | 7.000 | 136.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 6.000 | 3.000 | 76.000 |  |  |  |
| **Variance** | 0.438 |  |  | 44.188 | 50.560 | 1827.609 |  |  |  |
| **Standard Deviation σ** | 0.661 |  |  | 6.647 | 7.111 | 42.751 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
