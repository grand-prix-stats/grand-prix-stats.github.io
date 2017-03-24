---
title: List of Formula 1® Races by Brian Redman
layout: page
collectionName: drivers
collectionId: redman
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
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 16 | R | 0 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 18 | 18 | 80 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 21 | 7 | 81 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 13 | D | 5 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 24 | R | 34 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 19 | 5 | 14 | +2:35.7 | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 13 | 9 | 38 | +2:55.5 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 10 | 5 | 77 |   | Jean-Pierre Beltoise 🇫🇷 | BRM 🇬🇧 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 17 | 7 | 78 |   | Mario Andretti 🇺🇸 | Ferrari 🇮🇹 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 0 | F | 0 |   | Jochen Rindt 🇦🇹 | Team Lotus 🇬🇧 |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 11 | R | 6 |   | Bruce McLaren 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 2 | 1968 Spanish Grand Prix 🇪🇸 | 1968-05-12 | 13 | 3 | 89 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 21 | R | 4 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 13 |  |  | 13 | 7 | 13 |  |  |  |
| **Total Sum** | 76.000 |  |  | 196.000 | 54.000 | 506.000 |  |  |  |
| **Mean μ (Average)** | 5.846 |  |  | 15.077 | 7.714 | 38.923 |  |  |  |
| **Maximum** | 15.000 |  |  | 24.000 | 18.000 | 89.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 19.000 | 9.000 | 78.000 |  |  |  |
| **Median** | 5.000 |  |  | 16.000 | 7.000 | 34.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 13.000 | 5.000 | 5.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 3.000 |  |  |  |  |
| **Variance** | 15.669 |  |  | 35.456 | 20.776 | 1236.379 |  |  |  |
| **Standard Deviation σ** | 3.958 |  |  | 5.954 | 4.558 | 35.162 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
