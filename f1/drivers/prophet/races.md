---
title: List of Formula 1® Races by David Prophet
layout: page
collectionName: drivers
collectionId: prophet
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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 19 | 14 | 0.0 | 71 |   | Brabham-Ford 🇬🇧 | [Paul Hawkins 🇦🇺](/f1/drivers/hawkins) | 16 | 9 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 14 | R | 0.0 | 49 |   | Brabham 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 3 | 2 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 14 | R | 0.0 | 49 |   | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 | 13 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 | 3 |  |  |  | 3 | 3 |
| **Total Sum** | 21.000 |  |  | 47.000 | 14.000 |  | 169.000 |  |  |  | 21.000 | 24.000 |
| **Mean μ (Average)** | 7.000 |  |  | 15.667 | 14.000 |  | 56.333 |  |  |  | 7.000 | 8.000 |
| **Maximum** | 10.000 |  |  | 19.000 | 14.000 |  | 71.000 |  |  |  | 16.000 | 13.000 |
| **75th Percentile** | 10.000 |  |  | 19.000 | 14.000 |  | 71.000 |  |  |  | 16.000 | 13.000 |
| **Median** | 10.000 |  |  | 14.000 | 14.000 |  | 49.000 |  |  |  | 3.000 | 9.000 |
| **25th Percentile** | 1.000 |  |  | 14.000 | 14.000 |  | 49.000 |  |  |  | 2.000 | 2.000 |
| **Minimum** | 1.000 |  |  | 14.000 | 14.000 |  | 49.000 |  |  |  | 2.000 | 2.000 |
| **Variance** | 18.000 |  |  | 5.556 |  |  | 107.556 |  |  |  | 40.667 | 20.667 |
| **Standard Deviation σ** | 4.243 |  |  | 2.357 |  |  | 10.371 |  |  |  | 6.377 | 4.546 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
