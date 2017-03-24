---
title: List of Formula 1® Races by Bob Scott
layout: page
collectionName: drivers
collectionId: bob_scott
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
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 31 | 18 | 193 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 23 | R | 165 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 11 | R | 14 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 19 | 12 | 190 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 25 | R | 49 |   | Troy Ruttman 🇺🇸 | Kuzma 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 2 | 5 |  |  |  |
| **Total Sum** | 10.000 |  |  | 109.000 | 30.000 | 611.000 |  |  |  |
| **Mean μ (Average)** | 2.000 |  |  | 21.800 | 15.000 | 122.200 |  |  |  |
| **Maximum** | 2.000 |  |  | 31.000 | 18.000 | 193.000 |  |  |  |
| **75th Percentile** | 2.000 |  |  | 25.000 | 18.000 | 190.000 |  |  |  |
| **Median** | 2.000 |  |  | 23.000 | 18.000 | 165.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 19.000 | 12.000 | 49.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 11.000 | 12.000 | 14.000 |  |  |  |
| **Variance** |  |  |  | 44.160 | 9.000 | 5701.360 |  |  |  |
| **Standard Deviation σ** |  |  |  | 6.645 | 3.000 | 75.507 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
