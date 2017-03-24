---
title: List of Formula 1® Races by Kenny Acheson
layout: page
collectionName: drivers
collectionId: acheson
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
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 24 | R | 2 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 23 | R | 28 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 24 | 12 | 71 |   | Riccardo Patrese 🇮🇹 | Brabham 🇬🇧 |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 0 | F | 0 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 0 | F | 0 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 0 | F | 0 |   | René Arnoux 🇫🇷 | Ferrari 🇮🇹 |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 0 | F | 0 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 0 | F | 0 |   | René Arnoux 🇫🇷 | Ferrari 🇮🇹 |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 0 | F | 0 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 9 |  |  | 9 | 1 | 9 |  |  |  |
| **Total Sum** | 106.000 |  |  | 71.000 | 12.000 | 101.000 |  |  |  |
| **Mean μ (Average)** | 11.778 |  |  | 7.889 | 12.000 | 11.222 |  |  |  |
| **Maximum** | 15.000 |  |  | 24.000 | 12.000 | 71.000 |  |  |  |
| **75th Percentile** | 13.000 |  |  | 23.000 | 12.000 | 2.000 |  |  |  |
| **Median** | 12.000 |  |  |  | 12.000 |  |  |  |  |
| **25th Percentile** | 10.000 |  |  |  | 12.000 |  |  |  |  |
| **Minimum** | 9.000 |  |  |  | 12.000 |  |  |  |  |
| **Variance** | 3.506 |  |  | 124.543 |  | 521.728 |  |  |  |
| **Standard Deviation σ** | 1.872 |  |  | 11.160 |  | 22.841 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
