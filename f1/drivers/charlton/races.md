---
title: List of Formula 1® Races by Dave Charlton
layout: page
collectionName: drivers
collectionId: charlton
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
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 20 | 14 | 76 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 20 | 19 | 71 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 13 | R | 3 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 26 | R | 4 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 24 | R | 21 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 0 | F | 0 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 17 | R | 2 |   | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 13 | R | 1 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 16 | R | 31 |   | Mario Andretti 🇺🇸 | Ferrari 🇮🇹 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 13 | 12 | 73 |   | Jack Brabham 🇦🇺 | Brabham 🇬🇧 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 14 | R | 3 |   | Jim Clark 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 8 | N | 63 |   | Pedro Rodríguez 🇲🇽 | Cooper-Maserati 🇬🇧 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 0 | F | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 13 |  |  | 13 | 3 | 13 |  |  |  |
| **Total Sum** | 43.000 |  |  | 184.000 | 45.000 | 348.000 |  |  |  |
| **Mean μ (Average)** | 3.308 |  |  | 14.154 | 15.000 | 26.769 |  |  |  |
| **Maximum** | 8.000 |  |  | 26.000 | 19.000 | 76.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 20.000 | 19.000 | 63.000 |  |  |  |
| **Median** | 3.000 |  |  | 14.000 | 14.000 | 4.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 13.000 | 12.000 | 2.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 12.000 |  |  |  |  |
| **Variance** | 6.059 |  |  | 58.438 | 8.667 | 941.562 |  |  |  |
| **Standard Deviation σ** | 2.462 |  |  | 7.644 | 2.944 | 30.685 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
