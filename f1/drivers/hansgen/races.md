---
title: List of Formula 1® Races by Walt Hansgen
layout: page
collectionName: drivers
collectionId: hansgen
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
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 17 | 5 | 2.0 | 107 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 7 |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 17 | 5 | 2.0 | 107 |   | Lotus-Climax 🇬🇧 | [Mike Spence 🇬🇧](/f1/drivers/spence) | 1 | R |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 | 3 |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 13 | R |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 7 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 14 | R | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 4 | 4 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 14 | R | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [Roger Penske 🇺🇸](/f1/drivers/penske) | 16 | 8 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 14 | R | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [Hap Sharp 🇺🇸](/f1/drivers/sharp) | 17 | 10 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 14 | R | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 12 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 14 | R | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 14 | R | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 9 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 11 |  |  | 11 | 2 | 11 | 11 |  |  |  | 11 | 5 |
| **Total Sum** | 90.000 |  |  | 118.000 | 10.000 | 4.000 | 298.000 |  |  |  | 83.000 | 32.000 |
| **Mean μ (Average)** | 8.182 |  |  | 10.727 | 5.000 | 0.364 | 27.091 |  |  |  | 7.545 | 6.400 |
| **Maximum** | 9.000 |  |  | 17.000 | 5.000 | 2.000 | 107.000 |  |  |  | 17.000 | 10.000 |
| **75th Percentile** | 8.000 |  |  | 14.000 | 5.000 |  | 14.000 |  |  |  | 13.000 | 8.000 |
| **Median** | 8.000 |  |  | 14.000 | 5.000 |  | 14.000 |  |  |  | 7.000 | 7.000 |
| **25th Percentile** | 8.000 |  |  |  | 5.000 |  |  |  |  |  | 1.000 | 4.000 |
| **Minimum** | 8.000 |  |  |  | 5.000 |  |  |  |  |  | 1.000 | 3.000 |
| **Variance** | 0.149 |  |  | 44.380 |  | 0.595 | 1454.628 |  |  |  | 34.975 | 6.640 |
| **Standard Deviation σ** | 0.386 |  |  | 6.662 |  | 0.771 | 38.140 |  |  |  | 5.914 | 2.577 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
