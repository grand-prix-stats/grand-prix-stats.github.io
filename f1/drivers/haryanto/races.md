---
title: List of Formula 1® Races by Rio Haryanto
layout: page
collectionName: drivers
collectionId: haryanto
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
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 19 | 20 | 65 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24 | 21 | 21 | 68 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10 | 19 | R | 24 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 20 | 16 | 70 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19 | 16 | 18 | 49 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12 | 19 | 19 | 68 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 19 | 15 | 74 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15 | 22 | 17 | 65 |   | Max Verstappen 🇳🇱 | Red Bull 🇦🇹 |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01 | 21 | R | 0 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17 | 20 | 21 | 55 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 20 | 17 | 56 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20 | 22 | R | 17 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 12 |  |  | 12 | 9 | 12 |  |  |  |
| **Total Sum** | 78.000 |  |  | 238.000 | 164.000 | 611.000 |  |  |  |
| **Mean μ (Average)** | 6.500 |  |  | 19.833 | 18.222 | 50.917 |  |  |  |
| **Maximum** | 12.000 |  |  | 22.000 | 21.000 | 74.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  | 21.000 | 20.000 | 68.000 |  |  |  |
| **Median** | 7.000 |  |  | 20.000 | 18.000 | 65.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 19.000 | 17.000 | 49.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 16.000 | 15.000 |  |  |  |  |
| **Variance** | 11.917 |  |  | 2.472 | 4.173 | 532.576 |  |  |  |
| **Standard Deviation σ** | 3.452 |  |  | 1.572 | 2.043 | 23.078 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
