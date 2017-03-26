---
title: List of Formula 1® Races by Clive Puzey
layout: page
collectionName: drivers
collectionId: puzey
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
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 4 | 4 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Neville Lederle 🇿🇦](/f1/drivers/lederle) | 0 | F |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 0 | F | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Ernie Pieterse 🇿🇦](/f1/drivers/pieterse) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 |  | 4 | 4 |  |  |  | 4 | 2 |
| **Total Sum** | 4.000 |  |  |  |  |  |  |  |  |  | 5.000 | 5.000 |
| **Mean μ (Average)** | 1.000 |  |  |  |  |  |  |  |  |  | 1.250 | 2.500 |
| **Maximum** | 1.000 |  |  |  |  |  |  |  |  |  | 4.000 | 4.000 |
| **75th Percentile** | 1.000 |  |  |  |  |  |  |  |  |  | 4.000 | 4.000 |
| **Median** | 1.000 |  |  |  |  |  |  |  |  |  | 1.000 | 4.000 |
| **25th Percentile** | 1.000 |  |  |  |  |  |  |  |  |  |  | 1.000 |
| **Minimum** | 1.000 |  |  |  |  |  |  |  |  |  |  | 1.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 2.688 | 2.250 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 1.639 | 1.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
