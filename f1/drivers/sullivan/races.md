---
title: List of Formula 1® Races by Danny Sullivan
layout: page
collectionName: drivers
collectionId: sullivan
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
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 19 | 7 | 75 |   | Riccardo Patrese 🇮🇹 | Brabham 🇬🇧 |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 20 | R | 27 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 22 | R | 44 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 26 | R | 20 |   | René Arnoux 🇫🇷 | Ferrari 🇮🇹 |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 23 | R | 0 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 21 | 12 | 43 |   | René Arnoux 🇫🇷 | Ferrari 🇮🇹 |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 23 | 14 | 65 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 22 | D | 68 |   | René Arnoux 🇫🇷 | Ferrari 🇮🇹 |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 16 | R | 30 |   | Michele Alboreto 🇮🇹 | Tyrrell 🇬🇧 |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 23 | 12 | 39 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 20 | 5 | 74 |   | Keke Rosberg 🇫🇮 | Williams 🇬🇧 |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 22 | R | 37 |   | Patrick Tambay 🇫🇷 | Ferrari 🇮🇹 |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 24 | R | 21 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 9 | 8 | 73 |   | John Watson 🇬🇧 | McLaren 🇬🇧 |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 21 | 11 | 62 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 15 |  |  | 15 | 7 | 15 |  |  |  |
| **Total Sum** | 120.000 |  |  | 311.000 | 69.000 | 678.000 |  |  |  |
| **Mean μ (Average)** | 8.000 |  |  | 20.733 | 9.857 | 45.200 |  |  |  |
| **Maximum** | 15.000 |  |  | 26.000 | 14.000 | 75.000 |  |  |  |
| **75th Percentile** | 12.000 |  |  | 23.000 | 12.000 | 68.000 |  |  |  |
| **Median** | 8.000 |  |  | 22.000 | 11.000 | 43.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 20.000 | 7.000 | 27.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 9.000 | 5.000 |  |  |  |  |
| **Variance** | 18.667 |  |  | 14.862 | 8.980 | 508.160 |  |  |  |
| **Standard Deviation σ** | 4.320 |  |  | 3.855 | 2.997 | 22.542 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
