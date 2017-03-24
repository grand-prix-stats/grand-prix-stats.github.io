---
title: List of Formula 1® Races by Tony Brise
layout: page
collectionName: drivers
collectionId: brise
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
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 17 | R | 5 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 6 | R | 1 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 16 | 15 | 28 |   | Vittorio Brambilla 🇮🇹 | March 🇬🇧 |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 17 | R | 9 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 13 | 15 | 53 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 12 | 7 | 54 | +1:09.61 | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 7 | 7 | 74 |   | James Hunt 🇬🇧 | Hesketh 🇬🇧 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 17 | 6 | 79 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 7 | R | 17 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 18 | 7 | 27 |   | Jochen Mass 🇩🇪 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 10 |  |  | 10 | 6 | 10 |  |  |  |
| **Total Sum** | 94.000 |  |  | 130.000 | 57.000 | 347.000 |  |  |  |
| **Mean μ (Average)** | 9.400 |  |  | 13.000 | 9.500 | 34.700 |  |  |  |
| **Maximum** | 14.000 |  |  | 18.000 | 15.000 | 79.000 |  |  |  |
| **75th Percentile** | 12.000 |  |  | 17.000 | 15.000 | 54.000 |  |  |  |
| **Median** | 10.000 |  |  | 16.000 | 7.000 | 28.000 |  |  |  |
| **25th Percentile** | 7.000 |  |  | 7.000 | 7.000 | 9.000 |  |  |  |
| **Minimum** | 4.000 |  |  | 6.000 | 6.000 | 1.000 |  |  |  |
| **Variance** | 9.240 |  |  | 20.400 | 15.250 | 731.010 |  |  |  |
| **Standard Deviation σ** | 3.040 |  |  | 4.517 | 3.905 | 27.037 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
