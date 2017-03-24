---
title: List of Formula 1® Races by George Fonder
layout: page
collectionName: drivers
collectionId: fonder
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
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 33 | 19 | 193 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 26 | R | 101 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 13 | 15 | 197 |   | Troy Ruttman 🇺🇸 | Kuzma 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 2 | 3 |  |  |  |
| **Total Sum** | 6.000 |  |  | 72.000 | 34.000 | 491.000 |  |  |  |
| **Mean μ (Average)** | 2.000 |  |  | 24.000 | 17.000 | 163.667 |  |  |  |
| **Maximum** | 2.000 |  |  | 33.000 | 19.000 | 197.000 |  |  |  |
| **75th Percentile** | 2.000 |  |  | 33.000 | 19.000 | 197.000 |  |  |  |
| **Median** | 2.000 |  |  | 26.000 | 19.000 | 193.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 13.000 | 15.000 | 101.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 13.000 | 15.000 | 101.000 |  |  |  |
| **Variance** |  |  |  | 68.667 | 4.000 | 1966.222 |  |  |  |
| **Standard Deviation σ** |  |  |  | 8.287 | 2.000 | 44.342 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
