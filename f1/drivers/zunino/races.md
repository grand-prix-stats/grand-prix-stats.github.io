---
title: List of Formula 1® Races by Ricardo Zunino
layout: page
collectionName: drivers
collectionId: zunino
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
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 24 | 13 | 0.0 | 51 |   | Tyrrell 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 13 | R |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 24 | 13 | 0.0 | 57 |   | Tyrrell 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 14 | N |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 22 | R | 0.0 | 0 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 8 | 4 |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | 3 |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 22 | R | 0.0 | 5 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 7 | R |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 18 | R | 0.0 | 0 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 | 1 |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 17 | 10 | 0.0 | 77 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 | 4 |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 18 | 8 | 0.0 | 39 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 9 | R |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 16 | 7 | 0.0 | 51 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | 2 |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 9 | R | 0.0 | 25 |   | Brabham-Ford 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 | R |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 17 | 7 | 0.0 | 68 |   | Brabham-Ford 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | R |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 17 | 7 | 0.0 | 68 |   | Brabham-Ford 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 0 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 12 |  |  | 12 | 7 | 12 | 12 |  |  |  | 12 | 5 |
| **Total Sum** | 76.000 |  |  | 204.000 | 65.000 |  | 441.000 |  |  |  | 69.000 | 14.000 |
| **Mean μ (Average)** | 6.333 |  |  | 17.000 | 9.286 |  | 36.750 |  |  |  | 5.750 | 2.800 |
| **Maximum** | 15.000 |  |  | 24.000 | 13.000 |  | 77.000 |  |  |  | 14.000 | 4.000 |
| **75th Percentile** | 14.000 |  |  | 22.000 | 13.000 |  | 68.000 |  |  |  | 9.000 | 4.000 |
| **Median** | 5.000 |  |  | 18.000 | 8.000 |  | 51.000 |  |  |  | 4.000 | 3.000 |
| **25th Percentile** | 3.000 |  |  | 17.000 | 7.000 |  | 5.000 |  |  |  | 3.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 7.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 24.056 |  |  | 42.000 | 6.490 |  | 799.354 |  |  |  | 18.688 | 1.360 |
| **Standard Deviation σ** | 4.905 |  |  | 6.481 | 2.548 |  | 28.273 |  |  |  | 4.323 | 1.166 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
