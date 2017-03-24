---
title: List of Formula 1® Races by Bill Vukovich
layout: page
collectionName: drivers
collectionId: vukovich
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
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 5 | R | 56 |   | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 19 | 1 | 200 | 3:49:17.27 | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 1 | 1 | 200 | 3:53:01.69 | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 8 | 17 | 191 |   | Troy Ruttman 🇺🇸 | Kuzma 🇺🇸 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 20 | R | 29 |   | Lee Wallard 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 3 | 5 |  |  |  |
| **Total Sum** | 11.000 |  |  | 53.000 | 19.000 | 676.000 |  |  |  |
| **Mean μ (Average)** | 2.200 |  |  | 10.600 | 6.333 | 135.200 |  |  |  |
| **Maximum** | 3.000 |  |  | 20.000 | 17.000 | 200.000 |  |  |  |
| **75th Percentile** | 2.000 |  |  | 19.000 | 17.000 | 200.000 |  |  |  |
| **Median** | 2.000 |  |  | 8.000 | 1.000 | 191.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 5.000 | 1.000 | 56.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 1.000 | 1.000 | 29.000 |  |  |  |
| **Variance** | 0.160 |  |  | 57.840 | 56.889 | 5812.560 |  |  |  |
| **Standard Deviation σ** | 0.400 |  |  | 7.605 | 7.542 | 76.240 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
