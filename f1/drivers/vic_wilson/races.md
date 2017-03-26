---
title: List of Formula 1® Races by Vic Wilson
layout: page
collectionName: drivers
collectionId: vic_wilson
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
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | R |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 9 | R |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Bob Bondurant 🇺🇸](/f1/drivers/bondurant) | 11 | R |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 16 | R | 0.0 | 23 |   | Cooper-Climax 🇬🇧 | [Piero Drogo 🇮🇹](/f1/drivers/drogo) | 15 | 8 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 16 | R | 0.0 | 23 |   | Cooper-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 13 | 9 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 16 | R | 0.0 | 23 |   | Cooper-Climax 🇬🇧 | [Arthur Owen 🇬🇧](/f1/drivers/owen) | 11 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 6 |  |  | 6 |  | 6 | 6 |  |  |  | 6 | 2 |
| **Total Sum** | 33.000 |  |  | 48.000 |  |  | 69.000 |  |  |  | 62.000 | 17.000 |
| **Mean μ (Average)** | 5.500 |  |  | 8.000 |  |  | 11.500 |  |  |  | 10.333 | 8.500 |
| **Maximum** | 9.000 |  |  | 16.000 |  |  | 23.000 |  |  |  | 15.000 | 9.000 |
| **75th Percentile** | 9.000 |  |  | 16.000 |  |  | 23.000 |  |  |  | 13.000 | 9.000 |
| **Median** | 9.000 |  |  | 16.000 |  |  | 23.000 |  |  |  | 11.000 | 9.000 |
| **25th Percentile** | 2.000 |  |  |  |  |  |  |  |  |  | 9.000 | 8.000 |
| **Minimum** | 2.000 |  |  |  |  |  |  |  |  |  | 3.000 | 8.000 |
| **Variance** | 12.250 |  |  | 64.000 |  |  | 132.250 |  |  |  | 14.222 | 0.250 |
| **Standard Deviation σ** | 3.500 |  |  | 8.000 |  |  | 11.500 |  |  |  | 3.771 | 0.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
