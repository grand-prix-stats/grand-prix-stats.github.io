---
title: List of Formula 1® Races by Carlos Sainz
layout: page
collectionName: drivers
collectionId: sainz
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
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26 | 8 | 8 | 4.0 | 56 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 9 | 9 |
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 21 | R | 0.0 | 41 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 17 | R |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 15 | 6 | 8.0 | 71 | +29.160 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 14 | 13 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 10 | 16 | 0.0 | 70 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 18 | 18 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 10 | 6 | 8.0 | 56 | +1:36.124 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 13 | 11 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 14 | 17 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 13 | 13 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 16 | 11 | 0.0 | 56 | +1:38.878 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 15 | 14 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 6 | 14 | 0.0 | 60 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 7 | 9 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 15 | 15 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 16 | R |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 14 | R | 0.0 | 1 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 19 | 14 |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 15 | 14 | 0.0 | 66 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 18 | 15 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24 | 6 | 8 | 4.0 | 69 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 12 | 16 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10 | 7 | 8 | 4.0 | 52 | +1:25.858 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 15 | 10 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 15 | 8 | 4.0 | 71 | +47.400 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 22 | R |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19 | 18 | R | 0.0 | 31 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 6 | R |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12 | 20 | 9 | 2.0 | 69 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 15 | 12 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 6 | 8 | 4.0 | 77 |   | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 8 | R |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15 | 8 | 6 | 8.0 | 66 | +1:01.395 | Toro Rosso 🇮🇹 | [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 13 | 10 |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01 | 11 | 12 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 9 | R |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17 | 8 | 9 | 2.0 | 56 | +1:24.127 | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 9 | 8 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 11 | R | 0.0 | 29 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 10 | 6 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20 | 7 | 9 | 2.0 | 57 | +1:15.680 | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 5 | 10 |
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29 | 10 | 11 | 0.0 | 55 | +1:43.525 | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 11 | 16 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15 | 10 | R | 0.0 | 0 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 9 | 9 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01 | 11 | 13 | 0.0 | 71 | +48.772 | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 8 | 9 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25 | 20 | 7 | 6.0 | 56 | +30.619 | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 8 | 4 |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11 | 20 | R | 0.0 | 45 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 9 | 10 |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27 | 10 | 10 | 1.0 | 52 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 17 | 9 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20 | 14 | 9 | 2.0 | 61 | +52.860 | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 8 | 8 |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06 | 17 | 11 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 20 | 12 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23 | 10 | R | 0.0 | 32 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 18 | 8 |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26 | 12 | R | 0.0 | 60 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 9 | 4 |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05 | 8 | R | 0.0 | 31 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 13 | R |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21 | 12 | R | 0.0 | 35 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 7 | 8 |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07 | 11 | 12 | 0.0 | 69 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 19 | 15 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24 | 0 | 10 | 1.0 | 78 | +25.056 | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 9 | R |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10 | 5 | 9 | 2.0 | 65 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 6 | 11 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19 | 9 | R | 0.0 | 29 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 15 | R |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12 | 14 | 13 | 0.0 | 55 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 13 | 17 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29 | 15 | 8 | 4.0 | 55 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 6 | 7 |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15 | 7 | 9 | 2.0 | 57 |   | Toro Rosso 🇮🇹 | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 11 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 41 |  |  | 41 | 30 | 41 | 41 | 6 |  |  | 41 | 31 |
| **Total Sum** | 422.000 |  |  | 476.000 | 306.000 | 68.000 | 2168.000 | 233.867 |  |  | 499.000 | 335.000 |
| **Mean μ (Average)** | 10.293 |  |  | 11.610 | 10.200 | 1.659 | 52.878 | 38.978 |  |  | 12.171 | 10.806 |
| **Maximum** | 21.000 |  |  | 21.000 | 17.000 | 8.000 | 78.000 | 52.860 |  |  | 22.000 | 18.000 |
| **75th Percentile** | 15.000 |  |  | 15.000 | 12.000 | 2.000 | 66.000 | 48.772 |  |  | 15.000 | 14.000 |
| **Median** | 10.000 |  |  | 11.000 | 9.000 |  | 56.000 | 47.400 |  |  | 12.000 | 10.000 |
| **25th Percentile** | 5.000 |  |  | 8.000 | 8.000 |  | 52.000 | 29.160 |  |  | 9.000 | 8.000 |
| **Minimum** | 1.000 |  |  |  | 6.000 |  |  | 25.056 |  |  | 5.000 | 4.000 |
| **Variance** | 35.085 |  |  | 21.506 | 8.560 | 5.786 | 306.692 | 119.942 |  |  | 19.995 | 12.672 |
| **Standard Deviation σ** | 5.923 |  |  | 4.637 | 2.926 | 2.405 | 17.513 | 10.952 |  |  | 4.472 | 3.560 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
