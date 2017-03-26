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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 19 | R | 0.0 | 76 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 8 | 1 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 19 | R | 0.0 | 76 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 6 | 7 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 19 | R | 0.0 | 76 |   | Lotus-Climax 🇬🇧 | [Peter Ryan 🇨🇦](/f1/drivers/ryan) | 13 | 9 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 19 | R | 0.0 | 76 |   | Lotus-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 15 | 11 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 19 | R | 0.0 | 76 |   | Lotus-Climax 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 18 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 19 | R | 0.0 | 76 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 19 | R | 0.0 | 76 |   | Lotus-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 19 | R | 0.0 | 76 |   | Lotus-Climax 🇬🇧 | [Ken Miles 🇬🇧](/f1/drivers/ken_miles) | 0 | W |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 12 | 7 | 0.0 | 200 | +4:25.59 | Watson 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 2 | 1 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 12 | 7 | 0.0 | 200 | +4:25.59 | Watson 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 3 | 2 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 12 | 7 | 0.0 | 200 | +4:25.59 | Watson 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 9 | 15 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 12 | 7 | 0.0 | 200 | +4:25.59 | Watson 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 6 | 20 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 12 | 7 | 0.0 | 200 | +4:25.59 | Watson 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 18 | 23 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 12 | 7 | 0.0 | 200 | +4:25.59 | Watson 🇺🇸 | [Len Sutton 🇺🇸](/f1/drivers/sutton) | 5 | 30 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 12 | 7 | 0.0 | 200 | +4:25.59 | Watson 🇺🇸 | [Dick Rathmann 🇺🇸](/f1/drivers/dick_rathmann) | 4 | 31 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 15 |  |  | 15 | 7 | 15 | 15 |  |  |  | 15 | 11 |
| **Total Sum** | 85.000 |  |  | 236.000 | 49.000 |  | 2008.000 |  |  |  | 121.000 | 150.000 |
| **Mean μ (Average)** | 5.667 |  |  | 15.733 | 7.000 |  | 133.867 |  |  |  | 8.067 | 13.636 |
| **Maximum** | 8.000 |  |  | 19.000 | 7.000 |  | 200.000 |  |  |  | 18.000 | 31.000 |
| **75th Percentile** | 8.000 |  |  | 19.000 | 7.000 |  | 200.000 |  |  |  | 13.000 | 23.000 |
| **Median** | 8.000 |  |  | 19.000 | 7.000 |  | 76.000 |  |  |  | 6.000 | 11.000 |
| **25th Percentile** | 3.000 |  |  | 12.000 | 7.000 |  | 76.000 |  |  |  | 3.000 | 2.000 |
| **Minimum** | 3.000 |  |  | 12.000 | 7.000 |  | 76.000 |  |  |  |  | 1.000 |
| **Variance** | 6.222 |  |  | 12.196 |  |  | 3826.916 |  |  |  | 31.129 | 111.504 |
| **Standard Deviation σ** | 2.494 |  |  | 3.492 |  |  | 61.862 |  |  |  | 5.579 | 10.560 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
