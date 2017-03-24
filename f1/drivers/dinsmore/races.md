---
title: List of Formula 1® Races by Duke Dinsmore
layout: page
collectionName: drivers
collectionId: dinsmore
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
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 33 | 17 | 191 |   | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 10 | 16 | 177 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 32 | R | 73 |   | Lee Wallard 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 7 | R | 10 |   | Johnnie Parsons 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 2 | 4 |  |  |  |
| **Total Sum** | 10.000 |  |  | 82.000 | 33.000 | 451.000 |  |  |  |
| **Mean μ (Average)** | 2.500 |  |  | 20.500 | 16.500 | 112.750 |  |  |  |
| **Maximum** | 3.000 |  |  | 33.000 | 17.000 | 191.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 33.000 | 17.000 | 191.000 |  |  |  |
| **Median** | 3.000 |  |  | 32.000 | 17.000 | 177.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 10.000 | 16.000 | 73.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 7.000 | 16.000 | 10.000 |  |  |  |
| **Variance** | 0.250 |  |  | 145.250 | 0.250 | 5597.188 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 12.052 | 0.500 | 74.814 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
