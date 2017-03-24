---
title: List of Formula 1® Races by Johnny Boyd
layout: page
collectionName: drivers
collectionId: boyd
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 13 | 27 | 77 |   | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 11 | 6 | 200 | +3:16.98 | Rodger Ward 🇺🇸 | Watson 🇺🇸 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 8 | 3 | 200 | +1:09.67 | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 5 | 6 | 200 | +4:35.27 | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 12 | R | 35 |   | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 26 | R | 53 |   | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 6 |  |  | 6 | 4 | 6 |  |  |  |
| **Total Sum** | 18.000 |  |  | 75.000 | 42.000 | 765.000 |  |  |  |
| **Mean μ (Average)** | 3.000 |  |  | 12.500 | 10.500 | 127.500 |  |  |  |
| **Maximum** | 4.000 |  |  | 26.000 | 27.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 13.000 | 27.000 | 200.000 |  |  |  |
| **Median** | 3.000 |  |  | 12.000 | 6.000 | 200.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 8.000 | 6.000 | 53.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 5.000 | 3.000 | 35.000 |  |  |  |
| **Variance** | 0.333 |  |  | 43.583 | 92.250 | 5404.250 |  |  |  |
| **Standard Deviation σ** | 0.577 |  |  | 6.602 | 9.605 | 73.514 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
