---
title: List of Formula 1® Races by Roberto Bussinello
layout: page
collectionName: drivers
collectionId: bussinello
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
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 21 | 13 | 58 |   | Jackie Stewart 🇬🇧 | BRM 🇬🇧 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 0 | F | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | W | 0 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 24 | R | 1 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 1 | 4 |  |  |  |
| **Total Sum** | 24.000 |  |  | 45.000 | 13.000 | 59.000 |  |  |  |
| **Mean μ (Average)** | 6.000 |  |  | 11.250 | 13.000 | 14.750 |  |  |  |
| **Maximum** | 8.000 |  |  | 24.000 | 13.000 | 58.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 24.000 | 13.000 | 58.000 |  |  |  |
| **Median** | 7.000 |  |  | 21.000 | 13.000 | 1.000 |  |  |  |
| **25th Percentile** | 7.000 |  |  |  | 13.000 |  |  |  |  |
| **Minimum** | 2.000 |  |  |  | 13.000 |  |  |  |  |
| **Variance** | 5.500 |  |  | 127.688 |  | 623.688 |  |  |  |
| **Standard Deviation σ** | 2.345 |  |  | 11.300 |  | 24.974 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
