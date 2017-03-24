---
title: List of Formula 1® Races by Duke Nalon
layout: page
collectionName: drivers
collectionId: nalon
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
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 26 | 11 | 191 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 4 | R | 84 |   | Troy Ruttman 🇺🇸 | Kuzma 🇺🇸 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 1 | R | 151 |   | Lee Wallard 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 |  |  |  |
| **Total Sum** | 6.000 |  |  | 31.000 | 11.000 | 426.000 |  |  |  |
| **Mean μ (Average)** | 2.000 |  |  | 10.333 | 11.000 | 142.000 |  |  |  |
| **Maximum** | 2.000 |  |  | 26.000 | 11.000 | 191.000 |  |  |  |
| **75th Percentile** | 2.000 |  |  | 26.000 | 11.000 | 191.000 |  |  |  |
| **Median** | 2.000 |  |  | 4.000 | 11.000 | 151.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 1.000 | 11.000 | 84.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 1.000 | 11.000 | 84.000 |  |  |  |
| **Variance** |  |  |  | 124.222 |  | 1948.667 |  |  |  |
| **Standard Deviation σ** |  |  |  | 11.146 |  | 44.144 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
