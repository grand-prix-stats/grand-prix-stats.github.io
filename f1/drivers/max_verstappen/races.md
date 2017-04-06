---
title: List of Formula 1® Races by Max Verstappen
layout: page
collectionName: drivers
collectionId: max_verstappen
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
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26 | 5 | 5 | 10.0 | 57 | +28.827 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 0 | R |
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 6 | 4 | 12.0 | 55 | +1.685 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 3 | 5 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 4 | 3 | 15.0 | 71 | +21.481 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 6 | 8 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 3 | 4 | 12.0 | 71 | +21.323 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 4 | 3 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 4 | R | 0.0 | 28 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 3 | 3 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 3 | 2 | 18.0 | 53 | +4.978 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 4 | 6 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 3 | 2 | 18.0 | 56 | +2.443 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 4 | 1 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 4 | 6 | 8.0 | 61 | +1:11.197 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 2 | 2 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 7 | 7 | 6.0 | 53 | +54.236 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 6 | 5 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 2 | 11 | 0.0 | 44 | +1:11.138 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 | 2 |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 4 | 3 | 15.0 | 67 | +13.413 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 3 | 2 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24 | 4 | 5 | 10.0 | 70 | +48.659 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 3 | 3 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10 | 3 | 2 | 18.0 | 52 | +8.250 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 4 | 4 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 8 | 2 | 18.0 | 71 | +5.719 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 | 5 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19 | 9 | 8 | 4.0 | 51 | +1:10.696 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 2 | 7 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12 | 5 | 4 | 12.0 | 70 | +53.020 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 4 | 7 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 0 | R | 0.0 | 34 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 1 | 2 |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15 | 4 | 1 | 25.0 | 66 | 1:41:40.017 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 3 | 4 |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01 | 9 | R | 0.0 | 33 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 11 | 12 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17 | 9 | 8 | 4.0 | 56 | +1:19.268 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 8 | 9 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 10 | 6 | 8.0 | 57 | +1:20.929 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 11 | R |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20 | 5 | 10 | 1.0 | 57 | +1:16.833 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 7 | 9 |
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29 | 11 | 16 | 0.0 | 54 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 10 | 11 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15 | 9 | 9 | 2.0 | 70 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 10 | R |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01 | 8 | 9 | 2.0 | 71 | +35.229 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 11 | 13 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25 | 8 | 4 | 12.0 | 56 | +22.359 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 20 | 7 |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11 | 9 | 10 | 1.0 | 53 | +1:28.424 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 20 | R |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27 | 17 | 9 | 2.0 | 53 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 10 | 10 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20 | 8 | 8 | 4.0 | 61 | +51.450 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 14 | 9 |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06 | 20 | 12 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 17 | 11 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23 | 18 | 8 | 4.0 | 43 | +56.076 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 10 | R |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26 | 9 | 4 | 12.0 | 69 | +44.251 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 12 | R |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05 | 13 | R | 0.0 | 3 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 8 | R |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21 | 7 | 8 | 4.0 | 70 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 12 | R |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07 | 19 | 15 | 0.0 | 69 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 11 | 12 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24 | 9 | R | 0.0 | 62 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 0 | 10 |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10 | 6 | 11 | 0.0 | 65 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 5 | 9 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19 | 15 | R | 0.0 | 34 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 9 | R |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12 | 13 | 17 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 14 | 13 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29 | 6 | 7 | 6.0 | 56 | +1:37.762 | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 15 | 8 |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15 | 11 | R | 0.0 | 32 |   | Toro Rosso 🇮🇹 | [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 7 | 9 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 41 |  |  | 41 | 34 | 41 | 41 | 17 |  |  | 41 | 32 |
| **Total Sum** | 422.000 |  |  | 327.000 | 240.000 | 263.000 | 2258.000 | 473.399 |  |  | 314.000 | 221.000 |
| **Mean μ (Average)** | 10.293 |  |  | 7.976 | 7.059 | 6.415 | 55.073 | 27.847 |  |  | 7.659 | 6.906 |
| **Maximum** | 21.000 |  |  | 20.000 | 17.000 | 25.000 | 71.000 | 56.076 |  |  | 20.000 | 13.000 |
| **75th Percentile** | 15.000 |  |  | 9.000 | 9.000 | 12.000 | 67.000 | 48.659 |  |  | 11.000 | 10.000 |
| **Median** | 10.000 |  |  | 8.000 | 7.000 | 4.000 | 56.000 | 22.359 |  |  | 7.000 | 7.000 |
| **25th Percentile** | 5.000 |  |  | 4.000 | 4.000 |  | 52.000 | 8.250 |  |  | 4.000 | 4.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  | 3.000 | 1.685 |  |  |  | 1.000 |
| **Variance** | 35.085 |  |  | 22.219 | 16.467 | 46.291 | 206.604 | 381.751 |  |  | 25.883 | 12.772 |
| **Standard Deviation σ** | 5.923 |  |  | 4.714 | 4.058 | 6.804 | 14.374 | 19.538 |  |  | 5.088 | 3.574 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
