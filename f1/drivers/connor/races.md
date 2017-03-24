---
title: List of Formula 1® Races by Pat O'Connor
layout: page
collectionName: drivers
collectionId: connor
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
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 5 | R | 0 |   | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 1 | 8 | 200 | +5:33.15 | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 3 | 18 | 187 |   | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 19 | 8 | 200 | +6:41.60 | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 12 | R | 181 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 3 | 5 |  |  |  |
| **Total Sum** | 15.000 |  |  | 40.000 | 34.000 | 768.000 |  |  |  |
| **Mean μ (Average)** | 3.000 |  |  | 8.000 | 11.333 | 153.600 |  |  |  |
| **Maximum** | 4.000 |  |  | 19.000 | 18.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 12.000 | 18.000 | 200.000 |  |  |  |
| **Median** | 3.000 |  |  | 5.000 | 8.000 | 187.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 3.000 | 8.000 | 181.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 1.000 | 8.000 |  |  |  |  |
| **Variance** | 0.400 |  |  | 44.000 | 22.222 | 5953.040 |  |  |  |
| **Standard Deviation σ** | 0.632 |  |  | 6.633 | 4.714 | 77.156 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
