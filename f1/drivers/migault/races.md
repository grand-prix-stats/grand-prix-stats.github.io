---
title: List of Formula 1® Races by François Migault
layout: page
collectionName: drivers
collectionId: migault
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
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 24 | W | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 22 | R | 57 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 22 | N | 18 |   | Jochen Mass 🇩🇪 | McLaren 🇬🇧 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 24 | R | 1 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 0 | F | 0 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 14 | N | 62 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 22 | 14 | 78 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 25 | R | 60 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 22 | R | 4 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 25 | 16 | 82 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 22 | R | 27 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 25 | 15 | 75 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 23 | 16 | 30 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 24 | R | 31 |   | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 25 | R | 22 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 15 |  |  | 15 | 4 | 15 |  |  |  |
| **Total Sum** | 100.000 |  |  | 319.000 | 61.000 | 547.000 |  |  |  |
| **Mean μ (Average)** | 6.667 |  |  | 21.267 | 15.250 | 36.467 |  |  |  |
| **Maximum** | 13.000 |  |  | 25.000 | 16.000 | 82.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 25.000 | 16.000 | 62.000 |  |  |  |
| **Median** | 6.000 |  |  | 23.000 | 16.000 | 30.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 22.000 | 15.000 | 4.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 14.000 |  |  |  |  |
| **Variance** | 11.556 |  |  | 39.262 | 0.688 | 839.582 |  |  |  |
| **Standard Deviation σ** | 3.399 |  |  | 6.266 | 0.829 | 28.976 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
