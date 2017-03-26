---
title: List of Formula 1® Races by Narain Karthikeyan
layout: page
collectionName: drivers
collectionId: karthikeyan
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
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 23 | 18 | 0.0 | 69 |   | HRT 🇪🇸 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 24 | 17 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 24 | 22 | 0.0 | 54 |   | HRT 🇪🇸 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 23 | 21 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 23 | R | 0.0 | 7 |   | HRT 🇪🇸 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 22 | 17 |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 23 | 21 | 0.0 | 58 |   | HRT 🇪🇸 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 22 | R |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 23 | 20 | 0.0 | 53 |   | HRT 🇪🇸 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 22 | R |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 24 | R | 0.0 | 32 |   | HRT 🇪🇸 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 20 | 18 |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 23 | R | 0.0 | 30 |   | HRT 🇪🇸 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 24 | 17 |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 21 | 19 | 0.0 | 52 |   | HRT 🇪🇸 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 23 | 18 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 24 | R | 0.0 | 29 |   | HRT 🇪🇸 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 21 | 18 |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 24 | R | 0.0 | 60 |   | HRT 🇪🇸 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 23 | 22 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 24 | 23 | 0.0 | 64 |   | HRT 🇪🇸 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 23 | 21 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 22 | 21 | 0.0 | 50 |   | HRT 🇪🇸 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 21 | 20 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 22 | 18 | 0.0 | 56 |   | HRT 🇪🇸 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 21 | 17 |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 24 | R | 0.0 | 22 |   | HRT 🇪🇸 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 20 | R |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 22 | 15 | 0.0 | 76 |   | HRT 🇪🇸 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 20 | R |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 23 | R | 0.0 | 22 |   | HRT 🇪🇸 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 22 | 19 |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 24 | 21 | 0.0 | 55 |   | HRT 🇪🇸 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 20 | 20 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 23 | 22 | 0.0 | 54 |   | HRT 🇪🇸 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 22 | 21 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 23 | 21 | 0.0 | 54 |   | HRT 🇪🇸 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 22 | 22 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 0 | F | 0.0 | 0 |   | HRT 🇪🇸 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 0 | F |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30 | 24 | 17 | 0.0 | 57 |   | HRT 🇪🇸 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 23 | 18 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26 | 24 | 24 | 0.0 | 54 |   | HRT 🇪🇸 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 22 | 23 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12 | 22 | 14 | 0.0 | 69 |   | HRT 🇪🇸 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 20 | 13 |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29 | 22 | 17 | 0.0 | 74 |   | HRT 🇪🇸 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 23 | 16 |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22 | 22 | 21 | 0.0 | 61 |   | HRT 🇪🇸 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 21 | R |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08 | 22 | 21 | 0.0 | 55 |   | HRT 🇪🇸 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 20 | 22 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17 | 24 | 23 | 0.0 | 54 |   | HRT 🇪🇸 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 23 | 22 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 24 | R | 0.0 | 14 |   | HRT 🇪🇸 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 23 | R |
| 2005 | 19 | 2005 Chinese Grand Prix 🇨🇳 | 2005-10-16 | 15 | R | 0.0 | 28 |   | Jordan 🇮🇪 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 19 | 11 |
| 2005 | 18 | 2005 Japanese Grand Prix 🇯🇵 | 2005-10-09 | 11 | 15 | 0.0 | 51 |   | Jordan 🇮🇪 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 20 | 13 |
| 2005 | 17 | 2005 Brazilian Grand Prix 🇧🇷 | 2005-09-25 | 15 | 15 | 0.0 | 68 |   | Jordan 🇮🇪 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 11 | R |
| 2005 | 16 | 2005 Belgian Grand Prix 🇧🇪 | 2005-09-11 | 20 | 11 | 0.0 | 43 |   | Jordan 🇮🇪 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 19 | 8 |
| 2005 | 15 | 2005 Italian Grand Prix 🇮🇹 | 2005-09-04 | 19 | 20 | 0.0 | 50 |   | Jordan 🇮🇪 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 17 | 17 |
| 2005 | 14 | 2005 Turkish Grand Prix 🇹🇷 | 2005-08-21 | 18 | 14 | 0.0 | 55 |   | Jordan 🇮🇪 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 14 | 15 |
| 2005 | 13 | 2005 Hungarian Grand Prix 🇭🇺 | 2005-07-31 | 18 | 12 | 0.0 | 67 |   | Jordan 🇮🇪 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 20 | 13 |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | 2005-07-24 | 19 | 16 | 0.0 | 64 |   | Jordan 🇮🇪 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 18 | 17 |
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | 2005-07-10 | 17 | R | 0.0 | 10 |   | Jordan 🇮🇪 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 20 | 17 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03 | 17 | 15 | 0.0 | 66 |   | Jordan 🇮🇪 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 19 | 13 |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19 | 19 | 4 | 5.0 | 72 |   | Jordan 🇮🇪 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 17 | 3 |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | 2005-06-12 | 17 | R | 0.0 | 24 |   | Jordan 🇮🇪 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 18 | 10 |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | 2005-05-29 | 19 | 16 | 0.0 | 58 |   | Jordan 🇮🇪 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 17 | 15 |
| 2005 | 6 | 2005 Monaco Grand Prix 🇲🇨 | 2005-05-22 | 17 | R | 0.0 | 18 |   | Jordan 🇮🇪 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 15 | 13 |
| 2005 | 5 | 2005 Spanish Grand Prix 🇪🇸 | 2005-05-08 | 13 | 13 | 0.0 | 63 |   | Jordan 🇮🇪 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 18 | 12 |
| 2005 | 4 | 2005 San Marino Grand Prix 🇮🇹 | 2005-04-24 | 16 | 12 | 0.0 | 61 |   | Jordan 🇮🇪 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 17 | 13 |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03 | 17 | R | 0.0 | 2 |   | Jordan 🇮🇪 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 16 | 10 |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20 | 17 | 11 | 0.0 | 54 |   | Jordan 🇮🇪 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 18 | 12 |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | 2005-03-06 | 12 | 15 | 0.0 | 55 |   | Jordan 🇮🇪 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 14 | 16 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 47 |  |  | 47 | 33 | 47 | 47 |  |  |  | 47 | 39 |
| **Total Sum** | 452.000 |  |  | 939.000 | 567.000 | 5.000 | 2244.000 |  |  |  | 917.000 | 630.000 |
| **Mean μ (Average)** | 9.617 |  |  | 19.979 | 17.182 | 0.106 | 47.745 |  |  |  | 19.511 | 16.154 |
| **Maximum** | 20.000 |  |  | 24.000 | 24.000 | 5.000 | 76.000 |  |  |  | 24.000 | 23.000 |
| **75th Percentile** | 15.000 |  |  | 23.000 | 21.000 |  | 61.000 |  |  |  | 22.000 | 20.000 |
| **Median** | 9.000 |  |  | 22.000 | 17.000 |  | 54.000 |  |  |  | 20.000 | 17.000 |
| **25th Percentile** | 5.000 |  |  | 17.000 | 15.000 |  | 30.000 |  |  |  | 18.000 | 13.000 |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  |  |  |  |  | 3.000 |
| **Variance** | 31.598 |  |  | 21.340 | 19.300 | 0.521 | 402.743 |  |  |  | 16.463 | 19.207 |
| **Standard Deviation σ** | 5.621 |  |  | 4.620 | 4.393 | 0.722 | 20.068 |  |  |  | 4.057 | 4.383 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
