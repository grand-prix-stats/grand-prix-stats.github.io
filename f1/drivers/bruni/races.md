---
title: List of Formula 1® Races by Gianmaria Bruni
layout: page
collectionName: drivers
collectionId: bruni
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
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | 2004-10-24 | 20 | 17 | 0.0 | 67 |   | Minardi 🇮🇹 | [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 19 | 16 |
| 2004 | 17 | 2004 Japanese Grand Prix 🇯🇵 | 2004-10-10 | 18 | 16 | 0.0 | 50 |   | Minardi 🇮🇹 | [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 20 | R |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | 2004-09-26 | 17 | R | 0.0 | 38 |   | Minardi 🇮🇹 | [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 19 | 16 |
| 2004 | 15 | 2004 Italian Grand Prix 🇮🇹 | 2004-09-12 | 18 | R | 0.0 | 29 |   | Minardi 🇮🇹 | [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 19 | 15 |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29 | 17 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 18 | R |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | 2004-08-15 | 19 | 14 | 0.0 | 66 |   | Minardi 🇮🇹 | [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 18 | 15 |
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25 | 19 | 17 | 0.0 | 62 |   | Minardi 🇮🇹 | [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 20 | 16 |
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | 2004-07-11 | 18 | 16 | 0.0 | 56 |   | Minardi 🇮🇹 | [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 19 | R |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04 | 19 | 18 | 0.0 | 66 |   | Minardi 🇮🇹 | [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 20 | R |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20 | 18 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 19 | 8 |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | 2004-06-13 | 19 | R | 0.0 | 30 |   | Minardi 🇮🇹 | [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 18 | 10 |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30 | 20 | 14 | 0.0 | 57 |   | Minardi 🇮🇹 | [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 17 | 15 |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23 | 20 | R | 0.0 | 15 |   | Minardi 🇮🇹 | [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 19 | 9 |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | 2004-05-09 | 18 | R | 0.0 | 31 |   | Minardi 🇮🇹 | [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 20 | R |
| 2004 | 4 | 2004 San Marino Grand Prix 🇮🇹 | 2004-04-25 | 17 | R | 0.0 | 22 |   | Minardi 🇮🇹 | [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 19 | 15 |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | 2004-04-04 | 17 | 17 | 0.0 | 52 |   | Minardi 🇮🇹 | [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 20 | R |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21 | 16 | 14 | 0.0 | 53 |   | Minardi 🇮🇹 | [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 17 | 16 |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | 2004-03-07 | 20 | N | 0.0 | 43 |   | Minardi 🇮🇹 | [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 17 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 18 |  |  | 18 | 9 | 18 | 18 |  |  |  | 18 | 11 |
| **Total Sum** | 171.000 |  |  | 330.000 | 143.000 |  | 737.000 |  |  |  | 338.000 | 151.000 |
| **Mean μ (Average)** | 9.500 |  |  | 18.333 | 15.889 |  | 40.944 |  |  |  | 18.778 | 13.727 |
| **Maximum** | 18.000 |  |  | 20.000 | 18.000 |  | 67.000 |  |  |  | 20.000 | 16.000 |
| **75th Percentile** | 14.000 |  |  | 19.000 | 17.000 |  | 57.000 |  |  |  | 20.000 | 16.000 |
| **Median** | 10.000 |  |  | 18.000 | 16.000 |  | 50.000 |  |  |  | 19.000 | 15.000 |
| **25th Percentile** | 5.000 |  |  | 17.000 | 14.000 |  | 29.000 |  |  |  | 18.000 | 10.000 |
| **Minimum** | 1.000 |  |  | 16.000 | 14.000 |  |  |  |  |  | 17.000 | 8.000 |
| **Variance** | 26.917 |  |  | 1.444 | 2.099 |  | 442.830 |  |  |  | 1.062 | 8.744 |
| **Standard Deviation σ** | 5.188 |  |  | 1.202 | 1.449 |  | 21.044 |  |  |  | 1.030 | 2.957 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
