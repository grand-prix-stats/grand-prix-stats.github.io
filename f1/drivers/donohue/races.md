---
title: List of Formula 1® Races by Mark Donohue
layout: page
collectionName: drivers
collectionId: donohue
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
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 20 | N | 0 |   | Vittorio Brambilla 🇮🇹 | March 🇬🇧 |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 19 | R | 1 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 15 | 5 | 55 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 18 | R | 6 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 18 | 8 | 74 |   | James Hunt 🇬🇧 | Hesketh 🇬🇧 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 16 | 5 | 80 | +1:30.763 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 21 | 11 | 67 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 16 | R | 66 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 17 | R | 3 |   | Jochen Mass 🇩🇪 | McLaren 🇬🇧 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 18 | 8 | 77 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | 1975-01-26 | 15 | R | 22 |   | Carlos Pace 🇧🇷 | Brabham 🇬🇧 |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | 1975-01-12 | 16 | 7 | 52 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 14 | R | 27 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 24 | 12 | 78 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 8 | 3 | 64 | +1:35.8 | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 15 |  |  | 15 | 8 | 15 |  |  |  |
| **Total Sum** | 117.000 |  |  | 255.000 | 59.000 | 672.000 |  |  |  |
| **Mean μ (Average)** | 7.800 |  |  | 17.000 | 7.375 | 44.800 |  |  |  |
| **Maximum** | 15.000 |  |  | 24.000 | 12.000 | 80.000 |  |  |  |
| **75th Percentile** | 11.000 |  |  | 19.000 | 11.000 | 74.000 |  |  |  |
| **Median** | 8.000 |  |  | 17.000 | 8.000 | 55.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 15.000 | 5.000 | 6.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 8.000 | 3.000 |  |  |  |  |
| **Variance** | 17.227 |  |  | 12.133 | 8.234 | 914.160 |  |  |  |
| **Standard Deviation σ** | 4.151 |  |  | 3.483 | 2.870 | 30.235 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
