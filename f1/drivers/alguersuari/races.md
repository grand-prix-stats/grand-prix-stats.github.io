---
title: List of Formula 1® Races by Jaime Alguersuari
layout: page
collectionName: drivers
collectionId: alguersuari
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
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27 | 13 | 11 | 0.0 | 70 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 14 | 12 |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13 | 15 | 15 | 0.0 | 54 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 13 | R |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30 | 10 | 8 | 4.0 | 59 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 9 | R |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16 | 11 | 7 | 6.0 | 55 | +49.538 | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 13 | 9 |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09 | 16 | 15 | 0.0 | 53 | +1:06.623 | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 15 | R |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25 | 16 | 21 | 0.0 | 56 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 14 | 12 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11 | 18 | 7 | 6.0 | 52 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 16 | 10 |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 6 | R | 0.0 | 0 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 11 | R |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31 | 16 | 10 | 1.0 | 69 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 23 | 8 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 16 | 12 | 0.0 | 59 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 24 | 15 |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10 | 18 | 10 | 1.0 | 52 | +1:19.108 | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 19 | R |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26 | 18 | 8 | 4.0 | 56 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 17 | 13 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12 | 24 | 8 | 4.0 | 70 | +35.964 | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 15 | 10 |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29 | 19 | R | 0.0 | 66 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 16 | 10 |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22 | 13 | 16 | 0.0 | 64 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 11 | 14 |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08 | 17 | 16 | 0.0 | 57 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 16 | 9 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17 | 7 | R | 0.0 | 9 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 9 | 14 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 13 | 14 | 0.0 | 55 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 12 | 13 |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27 | 12 | 11 | 0.0 | 57 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 10 | 8 |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 17 | 9 | 2.0 | 55 | +50.201 | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 18 | 15 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 14 | 11 | 0.0 | 70 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 19 | 13 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 15 | 11 | 0.0 | 55 | +1:24.146 | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 16 | R |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 16 | 11 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 18 | 10 |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 11 | 12 | 0.0 | 60 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 13 | 14 |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12 | 15 | 15 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 14 | 11 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 11 | 13 | 0.0 | 44 | +49.457 | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 16 | 12 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01 | 17 | R | 0.0 | 1 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 15 | 12 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 15 | 15 | 0.0 | 66 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 16 | R |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11 | 17 | R | 0.0 | 44 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 16 | 12 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27 | 17 | 13 | 0.0 | 57 | +48.239 | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 11 | 9 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13 | 16 | 12 | 0.0 | 69 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 15 | 8 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30 | 16 | 12 | 0.0 | 58 | +1:07.800 | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 14 | 16 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 17 | 11 | 0.0 | 78 | +9.135 | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 13 | 10 |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09 | 15 | 10 | 1.0 | 65 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 14 | R |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18 | 12 | 13 | 0.0 | 56 | +1:11.416 | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 13 | R |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 14 | 9 | 2.0 | 56 | +1:10.602 | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 13 | 11 |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28 | 17 | 11 | 0.0 | 58 | +1:11.301 | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 12 | R |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14 | 18 | 13 | 0.0 | 49 | +1:32.656 | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 15 | 16 |
| 2009 | 17 | 2009 Abu Dhabi Grand Prix 🇦🇪 | 2009-11-01 | 14 | R | 0.0 | 18 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 10 | 8 |
| 2009 | 16 | 2009 Brazilian Grand Prix 🇧🇷 | 2009-10-18 | 12 | 14 | 0.0 | 70 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 6 | 7 |
| 2009 | 15 | 2009 Japanese Grand Prix 🇯🇵 | 2009-10-04 | 12 | R | 0.0 | 43 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 13 | R |
| 2009 | 14 | 2009 Singapore Grand Prix 🇸🇬 | 2009-09-27 | 16 | R | 0.0 | 47 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 13 | R |
| 2009 | 13 | 2009 Italian Grand Prix 🇮🇹 | 2009-09-13 | 20 | R | 0.0 | 19 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 19 | 13 |
| 2009 | 12 | 2009 Belgian Grand Prix 🇧🇪 | 2009-08-30 | 17 | R | 0.0 | 0 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 16 | 12 |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | 2009-08-23 | 19 | 16 | 0.0 | 56 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 15 | R |
| 2009 | 10 | 2009 Hungarian Grand Prix 🇭🇺 | 2009-07-26 | 19 | 15 | 0.0 | 69 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 10 | 16 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 46 |  |  | 46 | 36 | 46 | 46 | 6 |  |  | 46 | 33 |
| **Total Sum** | 488.000 |  |  | 697.000 | 435.000 | 31.000 | 2380.000 | 242.534 |  |  | 660.000 | 382.000 |
| **Mean μ (Average)** | 10.609 |  |  | 15.152 | 12.083 | 0.674 | 51.739 | 40.422 |  |  | 14.348 | 11.576 |
| **Maximum** | 19.000 |  |  | 24.000 | 21.000 | 6.000 | 78.000 | 50.201 |  |  | 24.000 | 16.000 |
| **75th Percentile** | 15.000 |  |  | 17.000 | 15.000 |  | 64.000 | 49.538 |  |  | 16.000 | 13.000 |
| **Median** | 11.000 |  |  | 16.000 | 12.000 |  | 56.000 | 49.457 |  |  | 14.000 | 12.000 |
| **25th Percentile** | 6.000 |  |  | 13.000 | 10.000 |  | 52.000 | 35.964 |  |  | 13.000 | 10.000 |
| **Minimum** | 1.000 |  |  | 6.000 | 7.000 |  |  | 9.135 |  |  | 6.000 | 7.000 |
| **Variance** | 27.456 |  |  | 10.825 | 8.910 | 2.394 | 354.715 | 220.036 |  |  | 11.618 | 6.487 |
| **Standard Deviation σ** | 5.240 |  |  | 3.290 | 2.985 | 1.547 | 18.834 | 14.834 |  |  | 3.409 | 2.547 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
