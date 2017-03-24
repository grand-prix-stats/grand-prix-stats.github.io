---
title: List of Formula 1® Races by Pascal Wehrlein
layout: page
collectionName: drivers
collectionId: wehrlein
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
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 16 | 14 | 54 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 19 | 15 | 71 | +1:00.498 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 16 | R | 0 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 20 | 17 | 55 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 21 | 22 | 52 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 21 | 15 | 55 |   | Daniel Ricciardo 🇦🇺 | Red Bull 🇦🇹 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 19 | 16 | 60 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 13 | R | 26 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 15 | R | 0 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 17 | 17 | 65 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24 | 20 | 19 | 68 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10 | 20 | R | 6 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 12 | 10 | 70 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19 | 17 | R | 39 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12 | 17 | 17 | 68 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 20 | 14 | 76 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15 | 21 | 16 | 65 |   | Max Verstappen 🇳🇱 | Red Bull 🇦🇹 |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01 | 20 | 18 | 51 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17 | 21 | 18 | 55 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 16 | 13 | 56 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20 | 21 | 16 | 56 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 21 |  |  | 21 | 16 | 21 |  |  |  |
| **Total Sum** | 231.000 |  |  | 382.000 | 257.000 | 1048.000 |  |  |  |
| **Mean μ (Average)** | 11.000 |  |  | 18.190 | 16.062 | 49.905 |  |  |  |
| **Maximum** | 21.000 |  |  | 21.000 | 22.000 | 76.000 |  |  |  |
| **75th Percentile** | 16.000 |  |  | 20.000 | 18.000 | 65.000 |  |  |  |
| **Median** | 11.000 |  |  | 19.000 | 16.000 | 55.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 16.000 | 15.000 | 51.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 12.000 | 10.000 |  |  |  |  |
| **Variance** | 36.667 |  |  | 7.202 | 6.934 | 500.753 |  |  |  |
| **Standard Deviation σ** | 6.055 |  |  | 2.684 | 2.633 | 22.378 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
