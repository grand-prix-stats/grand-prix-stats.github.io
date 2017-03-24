---
title: List of Formula 1® Races by Geoff Lees
layout: page
collectionName: drivers
collectionId: lees
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
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 24 | 12 | 52 |   | René Arnoux 🇫🇷 | Renault 🇫🇷 |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 25 | R | 0 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 0 | F | 0 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 0 | F | 0 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 24 | R | 21 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 0 | F | 0 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 0 | F | 0 |   | Carlos Reutemann 🇦🇷 | Williams 🇬🇧 |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 0 | F | 0 |   | Didier Pironi 🇫🇷 | Ligier 🇫🇷 |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 0 | F | 0 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 24 | 13 | 70 |   | René Arnoux 🇫🇷 | Renault 🇫🇷 |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 16 | 7 | 44 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 0 | F | 0 |   | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 12 |  |  | 12 | 3 | 12 |  |  |  |
| **Total Sum** | 101.000 |  |  | 113.000 | 32.000 | 187.000 |  |  |  |
| **Mean μ (Average)** | 8.417 |  |  | 9.417 | 10.667 | 15.583 |  |  |  |
| **Maximum** | 14.000 |  |  | 25.000 | 13.000 | 70.000 |  |  |  |
| **75th Percentile** | 11.000 |  |  | 24.000 | 13.000 | 44.000 |  |  |  |
| **Median** | 10.000 |  |  |  | 12.000 |  |  |  |  |
| **25th Percentile** | 6.000 |  |  |  | 7.000 |  |  |  |  |
| **Minimum** | 3.000 |  |  |  | 7.000 |  |  |  |  |
| **Variance** | 10.910 |  |  | 128.743 | 6.889 | 588.910 |  |  |  |
| **Standard Deviation σ** | 3.303 |  |  | 11.346 | 2.625 | 24.267 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
