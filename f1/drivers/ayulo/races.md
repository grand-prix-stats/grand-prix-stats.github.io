---
title: List of Formula 1® Races by Manny Ayulo
layout: page
collectionName: drivers
collectionId: ayulo
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
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 22 | 13 | 197 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 4 | 13 | 184 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 28 | 20 | 184 |   | Troy Ruttman 🇺🇸 | Kuzma 🇺🇸 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 200 | +2:51.39 | Lee Wallard 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 4 | 4 |  |  |  |
| **Total Sum** | 8.000 |  |  | 57.000 | 49.000 | 765.000 |  |  |  |
| **Mean μ (Average)** | 2.000 |  |  | 14.250 | 12.250 | 191.250 |  |  |  |
| **Maximum** | 2.000 |  |  | 28.000 | 20.000 | 200.000 |  |  |  |
| **75th Percentile** | 2.000 |  |  | 28.000 | 20.000 | 200.000 |  |  |  |
| **Median** | 2.000 |  |  | 22.000 | 13.000 | 197.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 4.000 | 13.000 | 184.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 3.000 | 3.000 | 184.000 |  |  |  |
| **Variance** |  |  |  | 120.188 | 36.688 | 53.688 |  |  |  |
| **Standard Deviation σ** |  |  |  | 10.963 | 6.057 | 7.327 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
