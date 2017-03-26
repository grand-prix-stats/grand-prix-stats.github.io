---
title: List of Formula 1® Races by Gary Hocking
layout: page
collectionName: drivers
collectionId: hocking
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
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 4 | 5 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Neville Lederle 🇿🇦](/f1/drivers/lederle) | 10 | 6 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Ernie Pieterse 🇿🇦](/f1/drivers/pieterse) | 13 | 10 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 9 | R |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Syd van der Vyver 🇿🇦](/f1/drivers/vyver) | 0 | W |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Sam Tingle 🇿🇼](/f1/drivers/tingle) | 0 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 7 |  |  | 7 |  | 7 | 7 |  |  |  | 7 | 3 |
| **Total Sum** | 63.000 |  |  |  |  |  |  |  |  |  | 37.000 | 21.000 |
| **Mean μ (Average)** | 9.000 |  |  |  |  |  |  |  |  |  | 5.286 | 7.000 |
| **Maximum** | 9.000 |  |  |  |  |  |  |  |  |  | 13.000 | 10.000 |
| **75th Percentile** | 9.000 |  |  |  |  |  |  |  |  |  | 10.000 | 10.000 |
| **Median** | 9.000 |  |  |  |  |  |  |  |  |  | 4.000 | 6.000 |
| **25th Percentile** | 9.000 |  |  |  |  |  |  |  |  |  |  | 5.000 |
| **Minimum** | 9.000 |  |  |  |  |  |  |  |  |  |  | 5.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 24.490 | 4.667 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 4.949 | 2.160 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
