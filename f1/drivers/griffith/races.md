---
title: List of Formula 1® Races by Cliff Griffith
layout: page
collectionName: drivers
collectionId: griffith
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
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 30 | 10 | 199 |   | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 9 | 9 | 200 | +12:23.76 | Troy Ruttman 🇺🇸 | Kuzma 🇺🇸 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 18 | R | 30 |   | Lee Wallard 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 2 | 3 |  |  |  |
| **Total Sum** | 7.000 |  |  | 57.000 | 19.000 | 429.000 |  |  |  |
| **Mean μ (Average)** | 2.333 |  |  | 19.000 | 9.500 | 143.000 |  |  |  |
| **Maximum** | 3.000 |  |  | 30.000 | 10.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 30.000 | 10.000 | 200.000 |  |  |  |
| **Median** | 2.000 |  |  | 18.000 | 10.000 | 199.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 9.000 | 9.000 | 30.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 9.000 | 9.000 | 30.000 |  |  |  |
| **Variance** | 0.222 |  |  | 74.000 | 0.250 | 6384.667 |  |  |  |
| **Standard Deviation σ** | 0.471 |  |  | 8.602 | 0.500 | 79.904 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
