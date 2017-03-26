---
title: List of Formula 1® Races by Scott Speed
layout: page
collectionName: drivers
collectionId: speed
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
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 18 | R | 0.0 | 2 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 19 | R |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08 | 15 | R | 0.0 | 29 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 16 | 16 |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 15 | R | 0.0 | 55 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 17 | R |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 20 | 13 | 0.0 | 71 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 19 | 17 |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10 | 16 | R | 0.0 | 8 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 12 | R |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 18 | 9 | 0.0 | 77 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 12 | R |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13 | 22 | R | 0.0 | 9 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 16 | R |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15 | 19 | R | 0.0 | 0 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 18 | R |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 17 | 14 | 0.0 | 55 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 16 | 17 |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18 | 17 | R | 0.0 | 28 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 19 | 14 |
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22 | 16 | 11 | 0.0 | 70 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 15 | 13 |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08 | 19 | 18 | 0.0 | 48 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 15 | 14 |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01 | 11 | 14 | 0.0 | 55 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 13 | 10 |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10 | 15 | 13 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 17 | 14 |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27 | 17 | 13 | 0.0 | 57 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 18 | R |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06 | 20 | 11 | 0.0 | 66 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 17 | R |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30 | 19 | 12 | 0.0 | 66 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 16 | 10 |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16 | 14 | 10 | 0.0 | 69 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 22 | 13 |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02 | 13 | R | 0.0 | 0 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 20 | 8 |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25 | 17 | 10 | 0.0 | 69 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 15 | 13 |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11 | 15 | R | 0.0 | 1 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 13 | 13 |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28 | 18 | 13 | 0.0 | 77 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 12 | 10 |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14 | 16 | R | 0.0 | 47 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 15 | 15 |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07 | 17 | 11 | 0.0 | 59 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 14 | R |
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23 | 18 | 15 | 0.0 | 61 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 16 | 14 |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02 | 18 | 9 | 0.0 | 57 | +78.8 | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 12 | R |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19 | 12 | R | 0.0 | 41 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 13 | 11 |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12 | 16 | 13 | 0.0 | 56 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 15 | 11 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 28 |  |  | 28 | 17 | 28 | 28 | 1 |  |  | 28 | 18 |
| **Total Sum** | 226.000 |  |  | 468.000 | 209.000 |  | 1285.000 | 78.800 |  |  | 442.000 | 233.000 |
| **Mean μ (Average)** | 8.071 |  |  | 16.714 | 12.294 |  | 45.893 | 78.800 |  |  | 15.786 | 12.944 |
| **Maximum** | 18.000 |  |  | 22.000 | 18.000 |  | 77.000 | 78.800 |  |  | 22.000 | 17.000 |
| **75th Percentile** | 12.000 |  |  | 18.000 | 13.000 |  | 66.000 | 78.800 |  |  | 18.000 | 14.000 |
| **Median** | 8.000 |  |  | 17.000 | 13.000 |  | 55.000 | 78.800 |  |  | 16.000 | 13.000 |
| **25th Percentile** | 4.000 |  |  | 15.000 | 11.000 |  | 29.000 | 78.800 |  |  | 14.000 | 11.000 |
| **Minimum** | 1.000 |  |  | 11.000 | 9.000 |  |  | 78.800 |  |  | 12.000 | 8.000 |
| **Variance** | 23.923 |  |  | 5.847 | 5.031 |  | 630.167 |  |  |  | 6.740 | 6.052 |
| **Standard Deviation σ** | 4.891 |  |  | 2.418 | 2.243 |  | 25.103 |  |  |  | 2.596 | 2.460 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
