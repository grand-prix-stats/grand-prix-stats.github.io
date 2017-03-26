---
title: List of Formula 1® Races by Jules Bianchi
layout: page
collectionName: drivers
collectionId: jules_bianchi
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
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05 | 18 | 20 | 0.0 | 41 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 21 | 18 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21 | 19 | 16 | 0.0 | 60 | +1:34.543 | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 21 | 17 |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07 | 19 | 18 | 0.0 | 52 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 20 | R |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24 | 16 | 18 | 0.0 | 39 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 19 | 16 |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27 | 15 | 15 | 0.0 | 69 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 18 | 16 |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20 | 17 | 15 | 0.0 | 66 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 21 | 17 |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06 | 12 | 14 | 0.0 | 51 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 17 | 16 |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22 | 18 | 15 | 0.0 | 69 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 21 | 17 |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08 | 19 | R | 0.0 | 0 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 18 | R |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25 | 21 | 9 | 2.0 | 77 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 19 | 14 |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11 | 18 | 18 | 0.0 | 64 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 17 | 19 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20 | 19 | 17 | 0.0 | 53 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 21 | 19 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06 | 19 | 16 | 0.0 | 56 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 21 | 13 |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30 | 19 | R | 0.0 | 8 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 21 | 15 |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16 | 18 | N | 0.0 | 49 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 17 | 13 |
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24 | 21 | 17 | 0.0 | 69 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 22 | 19 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17 | 19 | 18 | 0.0 | 55 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 21 | 21 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03 | 21 | 20 | 0.0 | 53 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 20 | 21 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27 | 19 | 18 | 0.0 | 58 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 22 | 17 |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13 | 21 | R | 0.0 | 0 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 18 | 19 |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06 | 22 | 16 | 0.0 | 55 | +1:07.970 | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 21 | 17 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22 | 21 | 18 | 0.0 | 60 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 22 | 17 |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08 | 21 | 19 | 0.0 | 52 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 22 | 20 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25 | 15 | 18 | 0.0 | 43 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 16 | 19 |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28 | 21 | 16 | 0.0 | 67 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 22 | 17 |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07 | 19 | R | 0.0 | 21 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 21 | 19 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30 | 19 | 16 | 0.0 | 52 | +36.097 | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 20 | 17 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09 | 19 | 17 | 0.0 | 68 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 20 | 19 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26 | 20 | R | 0.0 | 58 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 22 | 14 |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12 | 20 | 18 | 0.0 | 64 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 21 | 19 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21 | 19 | 19 | 0.0 | 56 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 21 | 20 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14 | 18 | 15 | 0.0 | 55 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 19 | 17 |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24 | 19 | 13 | 0.0 | 55 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 21 | 16 |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17 | 19 | 15 | 0.0 | 57 |   | Marussia 🇷🇺 | [Max Chilton 🇬🇧](/f1/drivers/chilton) | 20 | 17 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 34 |  |  | 34 | 28 | 34 | 34 | 1 |  |  | 34 | 32 |
| **Total Sum** | 310.000 |  |  | 640.000 | 464.000 | 2.000 | 1752.000 | 36.097 |  |  | 683.000 | 555.000 |
| **Mean μ (Average)** | 9.118 |  |  | 18.824 | 16.571 | 0.059 | 51.529 | 36.097 |  |  | 20.088 | 17.344 |
| **Maximum** | 19.000 |  |  | 22.000 | 20.000 | 2.000 | 77.000 | 36.097 |  |  | 22.000 | 21.000 |
| **75th Percentile** | 13.000 |  |  | 20.000 | 18.000 |  | 64.000 | 36.097 |  |  | 21.000 | 19.000 |
| **Median** | 9.000 |  |  | 19.000 | 17.000 |  | 55.000 | 36.097 |  |  | 21.000 | 17.000 |
| **25th Percentile** | 5.000 |  |  | 18.000 | 15.000 |  | 51.000 | 36.097 |  |  | 19.000 | 16.000 |
| **Minimum** | 1.000 |  |  | 12.000 | 9.000 |  |  | 36.097 |  |  | 16.000 | 13.000 |
| **Variance** | 25.986 |  |  | 4.028 | 5.102 | 0.114 | 336.190 |  |  |  | 2.786 | 4.288 |
| **Standard Deviation σ** | 5.098 |  |  | 2.007 | 2.259 | 0.338 | 18.335 |  |  |  | 1.669 | 2.071 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
