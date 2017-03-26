---
title: List of Formula 1® Races by Roger Penske
layout: page
collectionName: drivers
collectionId: penske
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
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 13 | 9 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 13 | 9 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 16 | 8 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 13 | 9 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Rob Schroeder 🇬🇧](/f1/drivers/schroeder) | 17 | 10 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 13 | 9 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 8 | 12 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 13 | 9 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 19 | R |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 13 | 9 | 0.0 | 96 |   | Lotus-Climax 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 0 | W |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 16 | 8 | 0.0 | 96 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 4 | 4 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 16 | 8 | 0.0 | 96 |   | Cooper-Climax 🇬🇧 | [Hap Sharp 🇺🇸](/f1/drivers/sharp) | 17 | 10 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 16 | 8 | 0.0 | 96 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 12 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 16 | 8 | 0.0 | 96 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 16 | 8 | 0.0 | 96 |   | Cooper-Climax 🇬🇧 | [Walt Hansgen 🇺🇸](/f1/drivers/hansgen) | 14 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 16 | 8 | 0.0 | 96 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 9 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 12 |  |  | 12 | 12 | 12 | 12 |  |  |  | 12 | 6 |
| **Total Sum** | 96.000 |  |  | 174.000 | 102.000 |  | 1152.000 |  |  |  | 118.000 | 45.000 |
| **Mean μ (Average)** | 8.000 |  |  | 14.500 | 8.500 |  | 96.000 |  |  |  | 9.833 | 7.500 |
| **Maximum** | 8.000 |  |  | 16.000 | 9.000 |  | 96.000 |  |  |  | 19.000 | 12.000 |
| **75th Percentile** | 8.000 |  |  | 16.000 | 9.000 |  | 96.000 |  |  |  | 17.000 | 10.000 |
| **Median** | 8.000 |  |  | 16.000 | 9.000 |  | 96.000 |  |  |  | 12.000 | 10.000 |
| **25th Percentile** | 8.000 |  |  | 13.000 | 8.000 |  | 96.000 |  |  |  | 4.000 | 4.000 |
| **Minimum** | 8.000 |  |  | 13.000 | 8.000 |  | 96.000 |  |  |  |  | 1.000 |
| **Variance** |  |  |  | 2.250 | 0.250 |  |  |  |  |  | 44.806 | 14.583 |
| **Standard Deviation σ** |  |  |  | 1.500 | 0.500 |  |  |  |  |  | 6.694 | 3.819 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
