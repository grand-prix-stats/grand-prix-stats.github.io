---
title: List of Formula 1® Races by Jim Crawford
layout: page
collectionName: drivers
collectionId: crawford
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
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 25 | 13 | 0.0 | 46 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 11 | R |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 25 | R | 0.0 | 28 |   | Team Lotus 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 21 | 16 |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 25 | R | 0.0 | 28 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 16 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 | 3 |  |  |  | 3 | 1 |
| **Total Sum** | 33.000 |  |  | 75.000 | 13.000 |  | 102.000 |  |  |  | 48.000 | 16.000 |
| **Mean μ (Average)** | 11.000 |  |  | 25.000 | 13.000 |  | 34.000 |  |  |  | 16.000 | 16.000 |
| **Maximum** | 13.000 |  |  | 25.000 | 13.000 |  | 46.000 |  |  |  | 21.000 | 16.000 |
| **75th Percentile** | 13.000 |  |  | 25.000 | 13.000 |  | 46.000 |  |  |  | 21.000 | 16.000 |
| **Median** | 10.000 |  |  | 25.000 | 13.000 |  | 28.000 |  |  |  | 16.000 | 16.000 |
| **25th Percentile** | 10.000 |  |  | 25.000 | 13.000 |  | 28.000 |  |  |  | 11.000 | 16.000 |
| **Minimum** | 10.000 |  |  | 25.000 | 13.000 |  | 28.000 |  |  |  | 11.000 | 16.000 |
| **Variance** | 2.000 |  |  |  |  |  | 72.000 |  |  |  | 16.667 |  |
| **Standard Deviation σ** | 1.414 |  |  |  |  |  | 8.485 |  |  |  | 4.082 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
