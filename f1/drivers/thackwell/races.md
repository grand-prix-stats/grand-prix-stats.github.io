---
title: List of Formula 1® Races by Mike Thackwell
layout: page
collectionName: drivers
collectionId: thackwell
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
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 0 | F | 0 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 25 | R | 29 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 0 | F | 0 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 24 | R | 0 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 0 | F | 0 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 |  | 5 |  |  |  |
| **Total Sum** | 56.000 |  |  | 49.000 |  | 29.000 |  |  |  |
| **Mean μ (Average)** | 11.200 |  |  | 9.800 |  | 5.800 |  |  |  |
| **Maximum** | 14.000 |  |  | 25.000 |  | 29.000 |  |  |  |
| **75th Percentile** | 13.000 |  |  | 24.000 |  |  |  |  |  |
| **Median** | 11.000 |  |  |  |  |  |  |  |  |
| **25th Percentile** | 11.000 |  |  |  |  |  |  |  |  |
| **Minimum** | 7.000 |  |  |  |  |  |  |  |  |
| **Variance** | 5.760 |  |  | 144.160 |  | 134.560 |  |  |  |
| **Standard Deviation σ** | 2.400 |  |  | 12.007 |  | 11.600 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
