---
title: List of Formula 1® Races by Zsolt Baumgartner
layout: page
collectionName: drivers
collectionId: baumgartner
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
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | 2004-10-24 | 19 | 16 | 0.0 | 67 |   | Minardi 🇮🇹 | [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 20 | 17 |
| 2004 | 17 | 2004 Japanese Grand Prix 🇯🇵 | 2004-10-10 | 20 | R | 0.0 | 41 |   | Minardi 🇮🇹 | [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 18 | 16 |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | 2004-09-26 | 19 | 16 | 0.0 | 53 |   | Minardi 🇮🇹 | [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 17 | R |
| 2004 | 15 | 2004 Italian Grand Prix 🇮🇹 | 2004-09-12 | 19 | 15 | 0.0 | 50 |   | Minardi 🇮🇹 | [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 18 | R |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29 | 18 | R | 0.0 | 28 |   | Minardi 🇮🇹 | [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 17 | R |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | 2004-08-15 | 18 | 15 | 0.0 | 65 |   | Minardi 🇮🇹 | [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 19 | 14 |
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25 | 20 | 16 | 0.0 | 62 |   | Minardi 🇮🇹 | [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 19 | 17 |
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | 2004-07-11 | 19 | R | 0.0 | 29 |   | Minardi 🇮🇹 | [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 18 | 16 |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04 | 20 | R | 0.0 | 31 |   | Minardi 🇮🇹 | [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 19 | 18 |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20 | 19 | 8 | 1.0 | 70 |   | Minardi 🇮🇹 | [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 18 | R |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | 2004-06-13 | 18 | 10 | 0.0 | 66 |   | Minardi 🇮🇹 | [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 19 | R |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30 | 17 | 15 | 0.0 | 57 |   | Minardi 🇮🇹 | [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 20 | 14 |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23 | 19 | 9 | 0.0 | 71 |   | Minardi 🇮🇹 | [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 20 | R |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | 2004-05-09 | 20 | R | 0.0 | 17 |   | Minardi 🇮🇹 | [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 18 | R |
| 2004 | 4 | 2004 San Marino Grand Prix 🇮🇹 | 2004-04-25 | 19 | 15 | 0.0 | 58 |   | Minardi 🇮🇹 | [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 17 | R |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | 2004-04-04 | 20 | R | 0.0 | 44 |   | Minardi 🇮🇹 | [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 17 | 17 |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21 | 17 | 16 | 0.0 | 52 |   | Minardi 🇮🇹 | [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 16 | 14 |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | 2004-03-07 | 17 | R | 0.0 | 13 |   | Minardi 🇮🇹 | [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 20 | N |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14 | 18 | 11 | 0.0 | 51 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 13 | 10 |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24 | 19 | R | 0.0 | 34 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 13 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 20 |  |  | 20 | 12 | 20 | 20 |  |  |  | 20 | 10 |
| **Total Sum** | 198.000 |  |  | 375.000 | 162.000 | 1.000 | 959.000 |  |  |  | 356.000 | 153.000 |
| **Mean μ (Average)** | 9.900 |  |  | 18.750 | 13.500 | 0.050 | 47.950 |  |  |  | 17.800 | 15.300 |
| **Maximum** | 18.000 |  |  | 20.000 | 16.000 | 1.000 | 71.000 |  |  |  | 20.000 | 18.000 |
| **75th Percentile** | 14.000 |  |  | 20.000 | 16.000 |  | 65.000 |  |  |  | 19.000 | 17.000 |
| **Median** | 11.000 |  |  | 19.000 | 15.000 |  | 52.000 |  |  |  | 18.000 | 16.000 |
| **25th Percentile** | 6.000 |  |  | 18.000 | 11.000 |  | 34.000 |  |  |  | 17.000 | 14.000 |
| **Minimum** | 1.000 |  |  | 17.000 | 8.000 |  | 13.000 |  |  |  | 13.000 | 10.000 |
| **Variance** | 25.690 |  |  | 0.988 | 8.583 | 0.047 | 295.748 |  |  |  | 3.860 | 5.010 |
| **Standard Deviation σ** | 5.069 |  |  | 0.994 | 2.930 | 0.218 | 17.197 |  |  |  | 1.965 | 2.238 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
