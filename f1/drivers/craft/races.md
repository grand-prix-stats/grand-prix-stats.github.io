---
title: List of Formula 1® Races by Chris Craft
layout: page
collectionName: drivers
collectionId: craft
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
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 27 | R | 30 |   | François Cevert 🇫🇷 | Tyrrell 🇬🇧 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 0 | F | 0 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 |  | 2 |  |  |  |
| **Total Sum** | 21.000 |  |  | 27.000 |  | 30.000 |  |  |  |
| **Mean μ (Average)** | 10.500 |  |  | 13.500 |  | 15.000 |  |  |  |
| **Maximum** | 11.000 |  |  | 27.000 |  | 30.000 |  |  |  |
| **75th Percentile** | 11.000 |  |  | 27.000 |  | 30.000 |  |  |  |
| **Median** | 11.000 |  |  | 27.000 |  | 30.000 |  |  |  |
| **25th Percentile** | 10.000 |  |  |  |  |  |  |  |  |
| **Minimum** | 10.000 |  |  |  |  |  |  |  |  |
| **Variance** | 0.250 |  |  | 182.250 |  | 225.000 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 13.500 |  | 15.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
