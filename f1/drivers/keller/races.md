---
title: List of Formula 1® Races by Al Keller
layout: page
collectionName: drivers
collectionId: keller
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
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 28 | R | 163 |   | Rodger Ward 🇺🇸 | Watson 🇺🇸 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 21 | 11 | 200 | +9:14.20 | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 8 | R | 75 |   | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 28 | 14 | 195 |   | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 22 | R | 54 |   | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 2 | 5 |  |  |  |
| **Total Sum** | 15.000 |  |  | 107.000 | 25.000 | 687.000 |  |  |  |
| **Mean μ (Average)** | 3.000 |  |  | 21.400 | 12.500 | 137.400 |  |  |  |
| **Maximum** | 4.000 |  |  | 28.000 | 14.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 28.000 | 14.000 | 195.000 |  |  |  |
| **Median** | 3.000 |  |  | 22.000 | 14.000 | 163.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 21.000 | 11.000 | 75.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 8.000 | 11.000 | 54.000 |  |  |  |
| **Variance** | 0.400 |  |  | 53.440 | 2.250 | 3748.240 |  |  |  |
| **Standard Deviation σ** | 0.632 |  |  | 7.310 | 1.500 | 61.223 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
