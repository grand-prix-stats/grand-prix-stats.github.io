---
title: List of Formula 1® Races by Paul Hawkins
layout: page
collectionName: drivers
collectionId: hawkins
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
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 20 | R | 0.0 | 3 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 20 | R | 0.0 | 3 |   | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 6 | R |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 20 | R | 0.0 | 3 |   | Lotus-Climax 🇬🇧 | [Gerhard Mitter 🇩🇪](/f1/drivers/mitter) | 12 | R |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 16 | 9 | 0.0 | 81 |   | Brabham-Ford 🇬🇧 | [David Prophet 🇬🇧](/f1/drivers/prophet) | 19 | 14 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 | 1 | 4 | 4 |  |  |  | 4 | 2 |
| **Total Sum** | 22.000 |  |  | 76.000 | 9.000 |  | 90.000 |  |  |  | 38.000 | 15.000 |
| **Mean μ (Average)** | 5.500 |  |  | 19.000 | 9.000 |  | 22.500 |  |  |  | 9.500 | 7.500 |
| **Maximum** | 7.000 |  |  | 20.000 | 9.000 |  | 81.000 |  |  |  | 19.000 | 14.000 |
| **75th Percentile** | 7.000 |  |  | 20.000 | 9.000 |  | 81.000 |  |  |  | 19.000 | 14.000 |
| **Median** | 7.000 |  |  | 20.000 | 9.000 |  | 3.000 |  |  |  | 12.000 | 14.000 |
| **25th Percentile** | 7.000 |  |  | 20.000 | 9.000 |  | 3.000 |  |  |  | 6.000 | 1.000 |
| **Minimum** | 1.000 |  |  | 16.000 | 9.000 |  | 3.000 |  |  |  | 1.000 | 1.000 |
| **Variance** | 6.750 |  |  | 3.000 |  |  | 1140.750 |  |  |  | 45.250 | 42.250 |
| **Standard Deviation σ** | 2.598 |  |  | 1.732 |  |  | 33.775 |  |  |  | 6.727 | 6.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
