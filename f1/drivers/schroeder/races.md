---
title: List of Formula 1® Races by Rob Schroeder
layout: page
collectionName: drivers
collectionId: schroeder
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
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 17 | 10 | 0.0 | 93 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 17 | 10 | 0.0 | 93 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 16 | 8 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 17 | 10 | 0.0 | 93 |   | Lotus-Climax 🇬🇧 | [Roger Penske 🇺🇸](/f1/drivers/penske) | 13 | 9 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 17 | 10 | 0.0 | 93 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 8 | 12 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 17 | 10 | 0.0 | 93 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 19 | R |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 17 | 10 | 0.0 | 93 |   | Lotus-Climax 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 0 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 6 |  |  | 6 | 6 | 6 | 6 |  |  |  | 6 | 4 |
| **Total Sum** | 48.000 |  |  | 102.000 | 60.000 |  | 558.000 |  |  |  | 57.000 | 30.000 |
| **Mean μ (Average)** | 8.000 |  |  | 17.000 | 10.000 |  | 93.000 |  |  |  | 9.500 | 7.500 |
| **Maximum** | 8.000 |  |  | 17.000 | 10.000 |  | 93.000 |  |  |  | 19.000 | 12.000 |
| **75th Percentile** | 8.000 |  |  | 17.000 | 10.000 |  | 93.000 |  |  |  | 16.000 | 12.000 |
| **Median** | 8.000 |  |  | 17.000 | 10.000 |  | 93.000 |  |  |  | 13.000 | 9.000 |
| **25th Percentile** | 8.000 |  |  | 17.000 | 10.000 |  | 93.000 |  |  |  | 1.000 | 8.000 |
| **Minimum** | 8.000 |  |  | 17.000 | 10.000 |  | 93.000 |  |  |  |  | 1.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 51.583 | 16.250 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 7.182 | 4.031 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
