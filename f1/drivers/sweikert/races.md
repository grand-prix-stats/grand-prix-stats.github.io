---
title: List of Formula 1® Races by Bob Sweikert
layout: page
collectionName: drivers
collectionId: sweikert
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
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 10 | 6 | 200 | +5:35.05 | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 14 | 1 | 200 | 3:53:59.53 | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 9 | 14 | 197 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 29 | R | 151 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 32 | R | 77 |   | Troy Ruttman 🇺🇸 | Kuzma 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 3 | 5 |  |  |  |
| **Total Sum** | 12.000 |  |  | 94.000 | 21.000 | 825.000 |  |  |  |
| **Mean μ (Average)** | 2.400 |  |  | 18.800 | 7.000 | 165.000 |  |  |  |
| **Maximum** | 3.000 |  |  | 32.000 | 14.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 29.000 | 14.000 | 200.000 |  |  |  |
| **Median** | 2.000 |  |  | 14.000 | 6.000 | 197.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 10.000 | 1.000 | 151.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 9.000 | 1.000 | 77.000 |  |  |  |
| **Variance** | 0.240 |  |  | 94.960 | 28.667 | 2282.800 |  |  |  |
| **Standard Deviation σ** | 0.490 |  |  | 9.745 | 5.354 | 47.779 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
