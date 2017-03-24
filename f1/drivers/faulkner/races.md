---
title: List of Formula 1® Races by Walt Faulkner
layout: page
collectionName: drivers
collectionId: faulkner
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
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 7 | 5 | 200 | +5:17.17 | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 5 | 12 | 199 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 14 | 17 | 176 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 14 | R | 123 |   | Lee Wallard 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 1 | 7 | 135 |   | Johnnie Parsons 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 4 | 5 |  |  |  |
| **Total Sum** | 12.000 |  |  | 41.000 | 41.000 | 833.000 |  |  |  |
| **Mean μ (Average)** | 2.400 |  |  | 8.200 | 10.250 | 166.600 |  |  |  |
| **Maximum** | 3.000 |  |  | 14.000 | 17.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 14.000 | 17.000 | 199.000 |  |  |  |
| **Median** | 2.000 |  |  | 7.000 | 12.000 | 176.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 5.000 | 7.000 | 135.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 1.000 | 5.000 | 123.000 |  |  |  |
| **Variance** | 0.240 |  |  | 26.160 | 21.688 | 1030.640 |  |  |  |
| **Standard Deviation σ** | 0.490 |  |  | 5.115 | 4.657 | 32.104 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
