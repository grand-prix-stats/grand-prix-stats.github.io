---
title: List of Formula 1® Races by Roelof Wunderink
layout: page
collectionName: drivers
collectionId: wunderink
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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 22 | R | 41 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 0 | F | 0 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 27 | N | 25 |   | Vittorio Brambilla 🇮🇹 | March 🇬🇧 |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 0 | F | 0 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 19 | R | 20 |   | Jochen Mass 🇩🇪 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 6 |  |  | 6 |  | 6 |  |  |  |
| **Total Sum** | 58.000 |  |  | 68.000 |  | 86.000 |  |  |  |
| **Mean μ (Average)** | 9.667 |  |  | 11.333 |  | 14.333 |  |  |  |
| **Maximum** | 14.000 |  |  | 27.000 |  | 41.000 |  |  |  |
| **75th Percentile** | 13.000 |  |  | 22.000 |  | 25.000 |  |  |  |
| **Median** | 12.000 |  |  | 19.000 |  | 20.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  |  |  |  |  |  |  |
| **Minimum** | 4.000 |  |  |  |  |  |  |  |  |
| **Variance** | 14.889 |  |  | 133.889 |  | 245.556 |  |  |  |
| **Standard Deviation σ** | 3.859 |  |  | 11.571 |  | 15.670 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
