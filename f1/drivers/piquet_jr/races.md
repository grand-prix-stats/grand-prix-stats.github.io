---
title: List of Formula 1® Races by Nelson Piquet Jr.
layout: page
collectionName: drivers
collectionId: piquet_jr
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
| 2009 | 10 | 2009 Hungarian Grand Prix 🇭🇺 | 2009-07-26 | 14 | 12 | 0.0 | 70 | +1:11.512 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 | R |
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | 2009-07-12 | 10 | 13 | 0.0 | 60 | +1:08.328 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 12 | 7 |
| 2009 | 8 | 2009 British Grand Prix 🇬🇧 | 2009-06-21 | 14 | 12 | 0.0 | 59 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 10 | 14 |
| 2009 | 7 | 2009 Turkish Grand Prix 🇹🇷 | 2009-06-07 | 17 | 16 | 0.0 | 57 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 | 10 |
| 2009 | 6 | 2009 Monaco Grand Prix 🇲🇨 | 2009-05-24 | 12 | R | 0.0 | 10 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 9 | 7 |
| 2009 | 5 | 2009 Spanish Grand Prix 🇪🇸 | 2009-05-10 | 12 | 12 | 0.0 | 65 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 | 5 |
| 2009 | 4 | 2009 Bahrain Grand Prix 🇧🇭 | 2009-04-26 | 15 | 10 | 0.0 | 57 | +1:05.149 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 7 | 8 |
| 2009 | 3 | 2009 Chinese Grand Prix 🇨🇳 | 2009-04-19 | 16 | 16 | 0.0 | 54 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 | 9 |
| 2009 | 2 | 2009 Malaysian Grand Prix 🇲🇾 | 2009-04-05 | 17 | 13 | 0.0 | 31 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 9 | 11 |
| 2009 | 1 | 2009 Australian Grand Prix 🇦🇺 | 2009-03-29 | 14 | R | 0.0 | 24 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 10 | 5 |
| 2008 | 18 | 2008 Brazilian Grand Prix 🇧🇷 | 2008-11-02 | 11 | R | 0.0 | 0 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 | 2 |
| 2008 | 17 | 2008 Chinese Grand Prix 🇨🇳 | 2008-10-19 | 10 | 8 | 1.0 | 56 | +56.645 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | 4 |
| 2008 | 16 | 2008 Japanese Grand Prix 🇯🇵 | 2008-10-12 | 12 | 4 | 5.0 | 67 | +20.570 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | 1 |
| 2008 | 15 | 2008 Singapore Grand Prix 🇸🇬 | 2008-09-28 | 16 | R | 0.0 | 13 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 15 | 1 |
| 2008 | 14 | 2008 Italian Grand Prix 🇮🇹 | 2008-09-14 | 17 | 10 | 0.0 | 53 | +54.445 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 | 4 |
| 2008 | 13 | 2008 Belgian Grand Prix 🇧🇪 | 2008-09-07 | 12 | R | 0.0 | 13 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 | 4 |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | 2008-08-24 | 15 | 11 | 0.0 | 57 | +1:32.717 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 12 | R |
| 2008 | 11 | 2008 Hungarian Grand Prix 🇭🇺 | 2008-08-03 | 10 | 6 | 3.0 | 70 | +32.298 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 7 | 4 |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | 2008-07-20 | 17 | 2 | 8.0 | 67 | +5.586 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 11 |
| 2008 | 9 | 2008 British Grand Prix 🇬🇧 | 2008-07-06 | 7 | R | 0.0 | 35 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 | 6 |
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | 2008-06-22 | 9 | 7 | 2.0 | 70 | +41.033 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 8 |
| 2008 | 7 | 2008 Canadian Grand Prix 🇨🇦 | 2008-06-08 | 15 | R | 0.0 | 43 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | R |
| 2008 | 6 | 2008 Monaco Grand Prix 🇲🇨 | 2008-05-25 | 17 | R | 0.0 | 47 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 7 | 10 |
| 2008 | 5 | 2008 Turkish Grand Prix 🇹🇷 | 2008-05-11 | 17 | 15 | 0.0 | 57 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 7 | 6 |
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27 | 10 | R | 0.0 | 6 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 | R |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06 | 14 | R | 0.0 | 40 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 10 | 10 |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 13 | 11 | 0.0 | 56 | +1:32.202 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 7 | 8 |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16 | 20 | R | 0.0 | 30 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 11 | 4 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 28 |  |  | 28 | 17 | 28 | 28 | 6 |  |  | 28 | 24 |
| **Total Sum** | 226.000 |  |  | 383.000 | 178.000 | 19.000 | 1267.000 | 210.577 |  |  | 200.000 | 159.000 |
| **Mean μ (Average)** | 8.071 |  |  | 13.679 | 10.471 | 0.679 | 45.250 | 35.096 |  |  | 7.143 | 6.625 |
| **Maximum** | 18.000 |  |  | 20.000 | 16.000 | 8.000 | 70.000 | 56.645 |  |  | 15.000 | 14.000 |
| **75th Percentile** | 12.000 |  |  | 17.000 | 13.000 |  | 60.000 | 54.445 |  |  | 10.000 | 10.000 |
| **Median** | 8.000 |  |  | 14.000 | 11.000 |  | 56.000 | 41.033 |  |  | 7.000 | 7.000 |
| **25th Percentile** | 4.000 |  |  | 12.000 | 8.000 |  | 31.000 | 20.570 |  |  | 5.000 | 4.000 |
| **Minimum** | 1.000 |  |  | 7.000 | 2.000 |  |  | 5.586 |  |  | 1.000 | 1.000 |
| **Variance** | 23.923 |  |  | 9.361 | 14.955 | 3.218 | 444.259 | 327.277 |  |  | 10.837 | 10.984 |
| **Standard Deviation σ** | 4.891 |  |  | 3.060 | 3.867 | 1.794 | 21.077 | 18.091 |  |  | 3.292 | 3.314 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
