---
title: List of Formula 1® Races by Lloyd Ruby
layout: page
collectionName: drivers
collectionId: ruby
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
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 19 | R | 76 |   | Innes Ireland 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 12 | 7 | 200 | +4:25.59 | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 11.000 |  |  | 31.000 | 7.000 | 276.000 |  |  |  |
| **Mean μ (Average)** | 5.500 |  |  | 15.500 | 7.000 | 138.000 |  |  |  |
| **Maximum** | 8.000 |  |  | 19.000 | 7.000 | 200.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 19.000 | 7.000 | 200.000 |  |  |  |
| **Median** | 8.000 |  |  | 19.000 | 7.000 | 200.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 12.000 | 7.000 | 76.000 |  |  |  |
| **Minimum** | 3.000 |  |  | 12.000 | 7.000 | 76.000 |  |  |  |
| **Variance** | 6.250 |  |  | 12.250 |  | 3844.000 |  |  |  |
| **Standard Deviation σ** | 2.500 |  |  | 3.500 |  | 62.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
