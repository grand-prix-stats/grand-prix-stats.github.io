---
title: List of Formula 1® Races by Jack Turner
layout: page
collectionName: drivers
collectionId: turner
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
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 14 | R | 47 |   | Rodger Ward 🇺🇸 | Watson 🇺🇸 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 10 | R | 21 |   | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 19 | 11 | 200 | +7:56.07 | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 24 | R | 131 |   | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 1 | 4 |  |  |  |
| **Total Sum** | 12.000 |  |  | 67.000 | 11.000 | 399.000 |  |  |  |
| **Mean μ (Average)** | 3.000 |  |  | 16.750 | 11.000 | 99.750 |  |  |  |
| **Maximum** | 4.000 |  |  | 24.000 | 11.000 | 200.000 |  |  |  |
| **75th Percentile** | 4.000 |  |  | 24.000 | 11.000 | 200.000 |  |  |  |
| **Median** | 3.000 |  |  | 19.000 | 11.000 | 131.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 14.000 | 11.000 | 47.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 10.000 | 11.000 | 21.000 |  |  |  |
| **Variance** | 0.500 |  |  | 27.688 |  | 5002.688 |  |  |  |
| **Standard Deviation σ** | 0.707 |  |  | 5.262 |  | 70.730 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
