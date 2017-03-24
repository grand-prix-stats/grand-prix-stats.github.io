---
title: List of Formula 1® Races by Ricardo Zunino
layout: page
collectionName: drivers
collectionId: zunino
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
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 24 | 13 | 51 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 24 | 13 | 57 |   | Carlos Reutemann 🇦🇷 | Williams 🇬🇧 |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 22 | R | 0 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 0 | F | 0 |   | Carlos Reutemann 🇦🇷 | Williams 🇬🇧 |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 22 | R | 5 |   | Didier Pironi 🇫🇷 | Ligier 🇫🇷 |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 18 | R | 0 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 17 | 10 | 77 |   | René Arnoux 🇫🇷 | Renault 🇫🇷 |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 18 | 8 | 39 |   | René Arnoux 🇫🇷 | Renault 🇫🇷 |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 16 | 7 | 51 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 9 | R | 25 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 17 | 7 | 68 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 11 |  |  | 11 | 6 | 11 |  |  |  |
| **Total Sum** | 62.000 |  |  | 187.000 | 58.000 | 373.000 |  |  |  |
| **Mean μ (Average)** | 5.636 |  |  | 17.000 | 9.667 | 33.909 |  |  |  |
| **Maximum** | 15.000 |  |  | 24.000 | 13.000 | 77.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 22.000 | 13.000 | 57.000 |  |  |  |
| **Median** | 4.000 |  |  | 18.000 | 10.000 | 39.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 16.000 | 7.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 7.000 |  |  |  |  |
| **Variance** | 20.413 |  |  | 45.818 | 6.556 | 775.174 |  |  |  |
| **Standard Deviation σ** | 4.518 |  |  | 6.769 | 2.560 | 27.842 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
