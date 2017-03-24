---
title: List of Formula 1® Races by Chet Miller
layout: page
collectionName: drivers
collectionId: miller
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
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 27 | R | 41 |   | Troy Ruttman 🇺🇸 | Kuzma 🇺🇸 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 28 | R | 56 |   | Lee Wallard 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 4.000 |  |  | 55.000 |  | 97.000 |  |  |  |
| **Mean μ (Average)** | 2.000 |  |  | 27.500 |  | 48.500 |  |  |  |
| **Maximum** | 2.000 |  |  | 28.000 |  | 56.000 |  |  |  |
| **75th Percentile** | 2.000 |  |  | 28.000 |  | 56.000 |  |  |  |
| **Median** | 2.000 |  |  | 28.000 |  | 56.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 27.000 |  | 41.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 27.000 |  | 41.000 |  |  |  |
| **Variance** |  |  |  | 0.250 |  | 56.250 |  |  |  |
| **Standard Deviation σ** |  |  |  | 0.500 |  | 7.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
