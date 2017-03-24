---
title: List of Formula 1® Races by Moisés Solana
layout: page
collectionName: drivers
collectionId: solana
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
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 11 | R | 14 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 9 | R | 12 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 7 | R | 7 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 15 | R | 9 |   | John Surtees 🇬🇧 | Cooper-Maserati 🇬🇧 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 9 | R | 55 |   | Richie Ginther 🇺🇸 | Honda 🇯🇵 |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 17 | 12 | 95 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 14 | 10 | 63 |   | Dan Gurney 🇺🇸 | Brabham-Climax 🇬🇧 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 11 | 11 | 57 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 8 |  |  | 8 | 3 | 8 |  |  |  |
| **Total Sum** | 80.000 |  |  | 93.000 | 33.000 | 312.000 |  |  |  |
| **Mean μ (Average)** | 10.000 |  |  | 11.625 | 11.000 | 39.000 |  |  |  |
| **Maximum** | 12.000 |  |  | 17.000 | 12.000 | 95.000 |  |  |  |
| **75th Percentile** | 11.000 |  |  | 15.000 | 12.000 | 63.000 |  |  |  |
| **Median** | 10.000 |  |  | 11.000 | 11.000 | 55.000 |  |  |  |
| **25th Percentile** | 9.000 |  |  | 9.000 | 10.000 | 12.000 |  |  |  |
| **Minimum** | 9.000 |  |  | 7.000 | 10.000 | 7.000 |  |  |  |
| **Variance** | 1.000 |  |  | 10.234 | 0.667 | 946.250 |  |  |  |
| **Standard Deviation σ** | 1.000 |  |  | 3.199 | 0.816 | 30.761 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
