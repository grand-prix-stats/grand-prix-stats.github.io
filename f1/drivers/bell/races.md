---
title: List of Formula 1® Races by Derek Bell
layout: page
collectionName: drivers
collectionId: bell
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
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 0 | F | 0 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 0 | F | 0 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 0 | F | 0 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 25 | 11 | 14 | +5:17.7 | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 0 | F | 0 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 29 | R | 8 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 0 | F | 0 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 25 | R | 4 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 23 | R | 23 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 13 | 6 | 107 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 15 | R | 1 |   | Pedro Rodríguez 🇲🇽 | BRM 🇬🇧 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 15 | R | 5 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 15 | R | 14 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 8 | R | 4 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 14 |  |  | 14 | 2 | 14 |  |  |  |
| **Total Sum** | 138.000 |  |  | 168.000 | 17.000 | 180.000 |  |  |  |
| **Mean μ (Average)** | 9.857 |  |  | 12.000 | 8.500 | 12.857 |  |  |  |
| **Maximum** | 14.000 |  |  | 29.000 | 11.000 | 107.000 |  |  |  |
| **75th Percentile** | 12.000 |  |  | 23.000 | 11.000 | 14.000 |  |  |  |
| **Median** | 11.000 |  |  | 15.000 | 11.000 | 4.000 |  |  |  |
| **25th Percentile** | 8.000 |  |  |  | 6.000 |  |  |  |  |
| **Minimum** | 4.000 |  |  |  | 6.000 |  |  |  |  |
| **Variance** | 7.980 |  |  | 108.000 | 6.250 | 726.980 |  |  |  |
| **Standard Deviation σ** | 2.825 |  |  | 10.392 | 2.500 | 26.963 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
