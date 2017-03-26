---
title: List of Formula 1® Races by Riccardo Paletti
layout: page
collectionName: drivers
collectionId: paletti
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
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 23 | R | 0.0 | 0 |   | Osella 🇮🇹 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 18 | R |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 23 | R | 0.0 | 0 |   | Osella 🇮🇹 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 22 | R |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 0 | F |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 14 | R |
| 1982 | 4 | 1982 San Marino Grand Prix 🇮🇹 | 1982-04-25 | 13 | R | 0.0 | 7 |   | Osella 🇮🇹 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 9 | 4 |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 10 | R |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 23 | 9 |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 26 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 8 |  |  | 8 |  | 8 | 8 |  |  |  | 8 | 2 |
| **Total Sum** | 36.000 |  |  | 59.000 |  |  | 7.000 |  |  |  | 122.000 | 13.000 |
| **Mean μ (Average)** | 4.500 |  |  | 7.375 |  |  | 0.875 |  |  |  | 15.250 | 6.500 |
| **Maximum** | 8.000 |  |  | 23.000 |  |  | 7.000 |  |  |  | 26.000 | 9.000 |
| **75th Percentile** | 7.000 |  |  | 23.000 |  |  |  |  |  |  | 23.000 | 9.000 |
| **Median** | 5.000 |  |  |  |  |  |  |  |  |  | 18.000 | 9.000 |
| **25th Percentile** | 3.000 |  |  |  |  |  |  |  |  |  | 10.000 | 4.000 |
| **Minimum** | 1.000 |  |  |  |  |  |  |  |  |  |  | 4.000 |
| **Variance** | 5.250 |  |  | 98.984 |  |  | 5.359 |  |  |  | 66.188 | 6.250 |
| **Standard Deviation σ** | 2.291 |  |  | 9.949 |  |  | 2.315 |  |  |  | 8.136 | 2.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
