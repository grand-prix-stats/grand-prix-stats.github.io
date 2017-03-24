---
title: List of Formula 1® Races by Gijs van Lennep
layout: page
collectionName: drivers
collectionId: lennep
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
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 24 | 6 | 14 | +5:05.5 | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 22 | 15 | 53 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 22 | 10 | 71 |   | James Hunt 🇬🇧 | Hesketh 🇬🇧 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 30 | 14 | 82 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 23 | R | 14 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 23 | 9 | 52 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 20 | 6 | 70 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 21 | 8 | 65 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 9 |  |  | 9 | 7 | 9 |  |  |  |
| **Total Sum** | 80.000 |  |  | 185.000 | 68.000 | 421.000 |  |  |  |
| **Mean μ (Average)** | 8.889 |  |  | 20.556 | 9.714 | 46.778 |  |  |  |
| **Maximum** | 13.000 |  |  | 30.000 | 15.000 | 82.000 |  |  |  |
| **75th Percentile** | 11.000 |  |  | 23.000 | 14.000 | 70.000 |  |  |  |
| **Median** | 9.000 |  |  | 22.000 | 9.000 | 53.000 |  |  |  |
| **25th Percentile** | 8.000 |  |  | 21.000 | 6.000 | 14.000 |  |  |  |
| **Minimum** | 4.000 |  |  |  | 6.000 |  |  |  |  |
| **Variance** | 8.099 |  |  | 60.025 | 11.061 | 789.062 |  |  |  |
| **Standard Deviation σ** | 2.846 |  |  | 7.748 | 3.326 | 28.090 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
