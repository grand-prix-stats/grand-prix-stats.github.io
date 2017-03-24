---
title: List of Formula 1® Races by Jimmy Daywalt
layout: page
collectionName: drivers
collectionId: daywalt
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
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 13 | 14 | 200 | +6:41.54 | Rodger Ward 🇺🇸 | Watson 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 29 | R | 53 |   | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 16 | R | 134 |   | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 17 | 9 | 200 | +7:09.81 | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 2 | R | 111 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 4 | R | 165 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 21 | 6 | 200 | +8:10.21 | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 7 |  |  | 7 | 3 | 7 |  |  |  |
| **Total Sum** | 17.000 |  |  | 102.000 | 29.000 | 1063.000 |  |  |  |
| **Mean μ (Average)** | 2.429 |  |  | 14.571 | 9.667 | 151.857 |  |  |  |
| **Maximum** | 3.000 |  |  | 29.000 | 14.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 21.000 | 14.000 | 200.000 |  |  |  |
| **Median** | 2.000 |  |  | 16.000 | 9.000 | 165.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 4.000 | 6.000 | 111.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 2.000 | 6.000 | 53.000 |  |  |  |
| **Variance** | 0.245 |  |  | 75.673 | 10.889 | 2698.122 |  |  |  |
| **Standard Deviation σ** | 0.495 |  |  | 8.699 | 3.300 | 51.943 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
