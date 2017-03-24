---
title: List of Formula 1® Races by Daniil Kvyat
layout: page
collectionName: drivers
collectionId: kvyat
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
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 17 | R | 14 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 14 | 13 | 71 | +51.192 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 18 | 18 | 70 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 13 | 11 | 55 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 13 | 13 | 52 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 15 | 14 | 55 |   | Daniel Ricciardo 🇦🇺 | Red Bull 🇦🇹 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 7 | 9 | 61 | +1:51.557 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 16 | R | 36 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 19 | 14 | 44 | +1:27.097 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 18 | 15 | 66 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24 | 12 | 16 | 69 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10 | 15 | 10 | 52 | +1:32.600 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 22 | R | 2 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19 | 6 | R | 6 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12 | 15 | 12 | 69 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 8 | R | 18 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15 | 13 | 10 | 65 |   | Max Verstappen 🇳🇱 | Red Bull 🇦🇹 |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01 | 8 | 15 | 52 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17 | 6 | 3 | 56 | +45.936 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 15 | 7 | 56 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20 | 18 | W | 0 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29 | 9 | 10 | 55 | +1:42.371 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15 | 6 | 7 | 70 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01 | 4 | 4 | 71 | +16.572 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25 | 4 | R | 41 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11 | 11 | 5 | 53 | +47.566 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27 | 20 | 13 | 52 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20 | 4 | 6 | 61 | +35.508 | Sebastian Vettel 🇩🇪 | Ferrari 🇮🇹 |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06 | 18 | 10 | 52 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23 | 12 | 4 | 43 | +45.692 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26 | 7 | 2 | 69 | +15.748 | Sebastian Vettel 🇩🇪 | Ferrari 🇮🇹 |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05 | 7 | 6 | 52 | +1:03.955 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21 | 15 | 12 | 70 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07 | 8 | 9 | 69 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24 | 5 | 4 | 78 | +11.965 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10 | 8 | 10 | 65 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19 | 17 | 9 | 56 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12 | 12 | R | 15 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29 | 5 | 9 | 55 |   | Sebastian Vettel 🇩🇪 | Ferrari 🇮🇹 |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15 | 12 | W | 0 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23 | 5 | R | 14 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 18 | 2014 Brazilian Grand Prix 🇧🇷 | 2014-11-09 | 17 | 11 | 70 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | 2014-11-02 | 17 | 15 | 55 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12 | 5 | 14 | 52 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05 | 12 | 11 | 43 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21 | 10 | 14 | 60 | +1:12.008 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07 | 21 | 11 | 53 | +1:11.184 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24 | 11 | 9 | 44 | +1:05.347 | Daniel Ricciardo 🇦🇺 | Red Bull 🇦🇹 |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27 | 10 | 14 | 69 |   | Daniel Ricciardo 🇦🇺 | Red Bull 🇦🇹 |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20 | 8 | R | 44 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06 | 9 | 9 | 52 | +1:29.340 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22 | 7 | R | 24 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08 | 15 | R | 47 |   | Daniel Ricciardo 🇦🇺 | Red Bull 🇦🇹 |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25 | 9 | R | 10 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11 | 12 | 14 | 65 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20 | 13 | 10 | 53 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06 | 12 | 11 | 57 | +41.342 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30 | 11 | 10 | 55 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16 | 8 | 9 | 57 | +1:03.585 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 59 |  |  | 59 | 45 | 59 | 9 |  |  |
| **Total Sum** | 611.000 |  |  | 684.000 | 462.000 | 2920.000 | 311.521 |  |  |
| **Mean μ (Average)** | 10.356 |  |  | 11.593 | 10.267 | 49.492 | 34.613 |  |  |
| **Maximum** | 21.000 |  |  | 22.000 | 18.000 | 78.000 | 51.192 |  |  |
| **75th Percentile** | 15.000 |  |  | 15.000 | 13.000 | 65.000 | 45.936 |  |  |
| **Median** | 10.000 |  |  | 12.000 | 10.000 | 55.000 | 41.342 |  |  |
| **25th Percentile** | 5.000 |  |  | 8.000 | 9.000 | 44.000 | 16.572 |  |  |
| **Minimum** | 1.000 |  |  | 4.000 | 2.000 |  | 11.965 |  |  |
| **Variance** | 32.602 |  |  | 22.648 | 13.573 | 399.877 | 214.886 |  |  |
| **Standard Deviation σ** | 5.710 |  |  | 4.759 | 3.684 | 19.997 | 14.659 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
