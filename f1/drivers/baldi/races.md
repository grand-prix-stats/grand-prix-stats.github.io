---
title: List of Formula 1® Races by Mauro Baldi
layout: page
collectionName: drivers
collectionId: baldi
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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 17 | R | 0.0 | 5 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 9 | 2 |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 15 | R | 0.0 | 39 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 14 | 4 |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 10 | R | 0.0 | 4 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 6 | R |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 12 | 5 | 2.0 | 72 | +1:24.292 | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 8 | R |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 9 | R | 0.0 | 13 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 11 | R |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 7 | R | 0.0 | 24 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 3 | 2 |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 11 | 7 | 0.0 | 66 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 9 | 8 |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 26 | 10 | 0.0 | 67 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 8 | R |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 25 | 12 | 0.0 | 56 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 8 | R |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 12 | R | 0.0 | 3 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 3 | R |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 13 | 6 | 1.0 | 74 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 7 | R |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 10 | 10 | 0.0 | 57 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 8 | R |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 8 | R | 0.0 | 28 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 7 | 12 |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 21 | R | 0.0 | 26 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 19 | R |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 10 | R | 0.0 | 23 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 0 | F |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 23 | 11 | 0.0 | 73 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 17 | 7 |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 24 | 12 | 0.0 | 49 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 19 | R |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 14 | 15 |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 23 | 6 | 1.0 | 52 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 21 | R |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 23 | R | 0.0 | 6 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 26 | 6 |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 25 | R | 0.0 | 10 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 20 | 13 |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 26 | 9 | 0.0 | 74 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 22 | R |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 16 | 6 | 1.0 | 71 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 17 | 10 |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 17 | 8 | 0.0 | 68 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 16 | 5 |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 24 | R | 0.0 | 0 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 19 | 8 |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 19 | 9 |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 26 | R | 0.0 | 51 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 22 | 7 |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 20 | R |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 19 | 10 | 0.0 | 57 |   | Arrows 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 30 |  |  | 30 | 13 | 30 | 30 |  |  |  | 30 | 14 |
| **Total Sum** | 252.000 |  |  | 452.000 | 112.000 | 5.000 | 1068.000 |  |  |  | 372.000 | 108.000 |
| **Mean μ (Average)** | 8.400 |  |  | 15.067 | 8.615 | 0.167 | 35.600 |  |  |  | 12.400 | 7.714 |
| **Maximum** | 16.000 |  |  | 26.000 | 12.000 | 2.000 | 74.000 |  |  |  | 26.000 | 15.000 |
| **75th Percentile** | 12.000 |  |  | 23.000 | 10.000 |  | 66.000 |  |  |  | 19.000 | 10.000 |
| **Median** | 9.000 |  |  | 16.000 | 9.000 |  | 39.000 |  |  |  | 14.000 | 8.000 |
| **25th Percentile** | 5.000 |  |  | 10.000 | 6.000 |  | 5.000 |  |  |  | 7.000 | 5.000 |
| **Minimum** | 1.000 |  |  |  | 5.000 |  |  |  |  |  |  | 2.000 |
| **Variance** | 20.107 |  |  | 71.329 | 5.467 | 0.206 | 791.173 |  |  |  | 54.440 | 14.061 |
| **Standard Deviation σ** | 4.484 |  |  | 8.446 | 2.338 | 0.453 | 28.128 |  |  |  | 7.378 | 3.750 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
