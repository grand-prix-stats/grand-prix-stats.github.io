---
title: List of Formula 1® Races by Peter Ryan
layout: page
collectionName: drivers
collectionId: ryan
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
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 13 | 9 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 8 | 1 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 13 | 9 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 6 | 7 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 13 | 9 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 15 | 11 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 13 | 9 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 18 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 13 | 9 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Lloyd Ruby 🇺🇸](/f1/drivers/ruby) | 19 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 13 | 9 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 13 | 9 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 13 | 9 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Ken Miles 🇬🇧](/f1/drivers/ken_miles) | 0 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 8 |  |  | 8 | 8 | 8 | 8 |  |  |  | 8 | 3 |
| **Total Sum** | 64.000 |  |  | 104.000 | 72.000 |  | 768.000 |  |  |  | 80.000 | 19.000 |
| **Mean μ (Average)** | 8.000 |  |  | 13.000 | 9.000 |  | 96.000 |  |  |  | 10.000 | 6.333 |
| **Maximum** | 8.000 |  |  | 13.000 | 9.000 |  | 96.000 |  |  |  | 19.000 | 11.000 |
| **75th Percentile** | 8.000 |  |  | 13.000 | 9.000 |  | 96.000 |  |  |  | 18.000 | 11.000 |
| **Median** | 8.000 |  |  | 13.000 | 9.000 |  | 96.000 |  |  |  | 11.000 | 7.000 |
| **25th Percentile** | 8.000 |  |  | 13.000 | 9.000 |  | 96.000 |  |  |  | 6.000 | 1.000 |
| **Minimum** | 8.000 |  |  | 13.000 | 9.000 |  | 96.000 |  |  |  |  | 1.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 42.500 | 16.889 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 6.519 | 4.110 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
