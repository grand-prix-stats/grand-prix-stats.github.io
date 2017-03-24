---
title: List of Formula 1® Races by Will Stevens
layout: page
collectionName: drivers
collectionId: stevens
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
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29 | 19 | 18 | 53 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15 | 18 | 17 | 67 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01 | 17 | 16 | 69 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25 | 19 | R | 1 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11 | 17 | 14 | 51 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27 | 18 | 19 | 50 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20 | 19 | 15 | 59 |   | Sebastian Vettel 🇩🇪 | Ferrari 🇮🇹 |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06 | 13 | 15 | 51 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23 | 15 | 16 | 42 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26 | 20 | 16 | 65 |   | Sebastian Vettel 🇩🇪 | Ferrari 🇮🇹 |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05 | 19 | 13 | 49 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21 | 17 | R | 1 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07 | 17 | 17 | 66 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24 | 18 | 17 | 76 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10 | 19 | 17 | 63 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19 | 18 | 16 | 55 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12 | 19 | 15 | 54 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29 | 0 | W | 0 |   | Sebastian Vettel 🇩🇪 | Ferrari 🇮🇹 |
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23 | 17 | 17 | 54 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 19 |  |  | 19 | 16 | 19 |  |  |  |
| **Total Sum** | 208.000 |  |  | 319.000 | 258.000 | 926.000 |  |  |  |
| **Mean μ (Average)** | 10.947 |  |  | 16.789 | 16.125 | 48.737 |  |  |  |
| **Maximum** | 19.000 |  |  | 20.000 | 19.000 | 76.000 |  |  |  |
| **75th Percentile** | 16.000 |  |  | 19.000 | 17.000 | 65.000 |  |  |  |
| **Median** | 11.000 |  |  | 18.000 | 16.000 | 54.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 17.000 | 15.000 | 49.000 |  |  |  |
| **Minimum** | 2.000 |  |  |  | 13.000 |  |  |  |  |
| **Variance** | 29.102 |  |  | 18.166 | 2.109 | 497.983 |  |  |  |
| **Standard Deviation σ** | 5.395 |  |  | 4.262 | 1.452 | 22.316 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
