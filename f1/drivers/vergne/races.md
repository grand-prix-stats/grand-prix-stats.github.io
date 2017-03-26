---
title: List of Formula 1® Races by Jean-Éric Vergne
layout: page
collectionName: drivers
collectionId: vergne
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
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23 | 10 | 12 | 0.0 | 55 | +1:31.947 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 5 | R |
| 2014 | 18 | 2014 Brazilian Grand Prix 🇧🇷 | 2014-11-09 | 15 | 13 | 0.0 | 70 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 17 | 11 |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | 2014-11-02 | 14 | 10 | 1.0 | 56 | +1:48.863 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 17 | 15 |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12 | 9 | 13 | 0.0 | 53 | +1:37.295 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 5 | 14 |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05 | 20 | 9 | 2.0 | 44 | +2:07.638 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 12 | 11 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21 | 12 | 6 | 8.0 | 60 | +56.801 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 10 | 14 |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07 | 12 | 13 | 0.0 | 53 | +1:13.093 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 21 | 11 |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24 | 12 | 11 | 0.0 | 44 | +1:11.920 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 11 | 9 |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27 | 8 | 9 | 2.0 | 70 | +58.527 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 10 | 14 |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20 | 13 | 13 | 0.0 | 66 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 8 | R |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06 | 10 | 10 | 1.0 | 51 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 9 | 9 |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22 | 14 | R | 0.0 | 59 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 7 | R |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08 | 8 | 8 | 4.0 | 70 | +28.026 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 15 | R |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25 | 7 | R | 0.0 | 50 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 9 | R |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11 | 21 | R | 0.0 | 24 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 12 | 14 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20 | 9 | 12 | 0.0 | 53 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 13 | 10 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06 | 14 | R | 0.0 | 18 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 12 | 11 |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30 | 9 | R | 0.0 | 18 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 11 | 10 |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16 | 6 | 8 | 4.0 | 57 | +1:00.441 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 8 | 9 |
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24 | 8 | 15 | 0.0 | 70 |   | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 7 | 10 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17 | 14 | 12 | 0.0 | 56 | +1:24.574 | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 10 | 11 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03 | 13 | 17 | 0.0 | 54 |   | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 9 | 16 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27 | 14 | 13 | 0.0 | 59 |   | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 11 | 10 |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13 | 17 | 12 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 16 | 13 |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06 | 16 | 18 | 0.0 | 53 |   | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 12 | 19 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22 | 12 | 14 | 0.0 | 61 | +1:53.512 | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 9 | R |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08 | 10 | R | 0.0 | 14 |   | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 7 | 7 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25 | 18 | 12 | 0.0 | 44 | +1:26.740 | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 19 | 10 |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28 | 14 | 12 | 0.0 | 69 |   | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 8 | 13 |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07 | 16 | R | 0.0 | 22 |   | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 6 | 12 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30 | 12 | R | 0.0 | 35 |   | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 | 8 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09 | 7 | 6 | 8.0 | 69 |   | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 11 | 15 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26 | 10 | 8 | 4.0 | 78 | +27.223 | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 12 | R |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12 | 12 | 20 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 11 | 10 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21 | 16 | R | 0.0 | 16 |   | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 13 | 16 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14 | 15 | 12 | 0.0 | 56 | +1:12.604 | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 7 | 7 |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24 | 17 | 10 | 1.0 | 56 | +1:27.124 | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 13 | 18 |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17 | 13 | 12 | 0.0 | 58 | +1:23.857 | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 14 | R |
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 17 | 8 | 4.0 | 71 | +28.653 | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 15 | 13 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 14 | R | 0.0 | 14 |   | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 18 | 12 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 17 | 12 | 0.0 | 55 | +34.9 | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 16 | 10 |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 18 | 15 | 0.0 | 59 |   | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 15 | 13 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 16 | 8 | 4.0 | 55 | +69.589 | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 21 | 9 |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 19 | 13 | 0.0 | 53 | +88.645 | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 14 | 10 |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 16 | R | 0.0 | 38 |   | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 15 | 9 |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 16 | R | 0.0 | 8 |   | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 14 | 12 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 15 | 8 | 4.0 | 44 | +58.865 | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 16 | 9 |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 16 | 16 | 0.0 | 68 |   | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 18 | 15 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 15 | 14 | 0.0 | 67 | +76.965 | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 11 | 13 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 23 | 14 | 0.0 | 52 | +53.313 | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 12 | 13 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 18 | R | 0.0 | 26 |   | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 17 | 11 |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 19 | 15 | 0.0 | 69 |   | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 14 | 14 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 16 | 12 | 0.0 | 77 |   | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 15 | R |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 14 | 12 | 0.0 | 65 |   | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 15 | 13 |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 17 | 14 | 0.0 | 57 | +1:33.723 | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 6 | 15 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 24 | 16 | 0.0 | 56 | +51.756 | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 17 | 17 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 18 | 8 | 4.0 | 56 | +46.985 | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 15 | 12 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 11 | 11 | 0.0 | 58 | +39.848 | Toro Rosso 🇮🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 10 | 9 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 58 |  |  | 58 | 45 | 58 | 58 | 14 |  |  | 58 | 49 |
| **Total Sum** | 590.000 |  |  | 816.000 | 536.000 | 51.000 | 2993.000 | 720.096 |  |  | 706.000 | 586.000 |
| **Mean μ (Average)** | 10.172 |  |  | 14.069 | 11.911 | 0.879 | 51.603 | 51.435 |  |  | 12.172 | 11.959 |
| **Maximum** | 20.000 |  |  | 24.000 | 20.000 | 8.000 | 78.000 | 88.645 |  |  | 21.000 | 19.000 |
| **75th Percentile** | 15.000 |  |  | 17.000 | 14.000 |  | 61.000 | 58.865 |  |  | 15.000 | 14.000 |
| **Median** | 10.000 |  |  | 14.000 | 12.000 |  | 56.000 | 53.313 |  |  | 12.000 | 12.000 |
| **25th Percentile** | 5.000 |  |  | 12.000 | 10.000 |  | 44.000 | 34.900 |  |  | 9.000 | 10.000 |
| **Minimum** | 1.000 |  |  | 6.000 | 6.000 |  | 8.000 | 27.223 |  |  | 5.000 | 7.000 |
| **Variance** | 31.177 |  |  | 15.616 | 9.370 | 3.554 | 288.722 | 327.468 |  |  | 16.143 | 7.590 |
| **Standard Deviation σ** | 5.584 |  |  | 3.952 | 3.061 | 1.885 | 16.992 | 18.096 |  |  | 4.018 | 2.755 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
