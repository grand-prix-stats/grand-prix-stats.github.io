---
title: List of Formula 1® Races by Cristiano da Matta
layout: page
collectionName: drivers
collectionId: matta
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
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25 | 15 | R | 0.0 | 38 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 9 | 14 |
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | 2004-07-11 | 12 | 13 | 0.0 | 59 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 17 | R |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04 | 11 | 14 | 0.0 | 69 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 14 | 15 |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20 | 11 | R | 0.0 | 17 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 8 | 5 |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | 2004-06-13 | 12 | D | 0.0 | 69 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 13 | D |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30 | 11 | R | 0.0 | 0 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 10 | 11 |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23 | 15 | 6 | 3.0 | 76 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 13 | 8 |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | 2004-05-09 | 11 | 13 | 0.0 | 65 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 7 | R |
| 2004 | 4 | 2004 San Marino Grand Prix 🇮🇹 | 2004-04-25 | 10 | R | 0.0 | 32 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 13 | 11 |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | 2004-04-04 | 9 | 10 | 0.0 | 56 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 8 | 9 |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21 | 10 | 9 | 0.0 | 55 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 14 | 12 |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | 2004-03-07 | 13 | 12 | 0.0 | 56 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 18 | 13 |
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12 | 3 | 7 | 2.0 | 53 | +56.794 | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 4 | 10 |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28 | 9 | 9 | 0.0 | 71 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 3 | R |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14 | 12 | R | 0.0 | 3 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 9 | R |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24 | 15 | 11 | 0.0 | 68 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 10 | R |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03 | 9 | 6 | 3.0 | 66 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 7 | 5 |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | 2003-07-20 | 6 | 7 | 2.0 | 60 | +45.085 | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 13 | 11 |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06 | 13 | 11 | 0.0 | 69 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 10 | 8 |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29 | 10 | R | 0.0 | 53 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 7 | R |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | 2003-06-15 | 9 | 11 | 0.0 | 64 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 7 | 8 |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01 | 10 | 9 | 0.0 | 77 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 17 | 13 |
| 2003 | 6 | 2003 Austrian Grand Prix 🇦🇹 | 2003-05-18 | 13 | 10 | 0.0 | 68 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 11 | R |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | 2003-05-04 | 13 | 6 | 3.0 | 64 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 6 | R |
| 2003 | 4 | 2003 San Marino Grand Prix 🇮🇹 | 2003-04-20 | 13 | 12 | 0.0 | 61 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 10 | 9 |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | 2003-04-06 | 18 | 10 | 0.0 | 53 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 15 | R |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23 | 11 | 11 | 0.0 | 55 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 10 | R |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | 2003-03-09 | 16 | R | 0.0 | 7 |   | Toyota 🇯🇵 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 5 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 28 |  |  | 28 | 20 | 28 | 28 | 2 |  |  | 28 | 16 |
| **Total Sum** | 214.000 |  |  | 320.000 | 197.000 | 13.000 | 1484.000 | 101.879 |  |  | 288.000 | 162.000 |
| **Mean μ (Average)** | 7.643 |  |  | 11.429 | 9.850 | 0.464 | 53.000 | 50.939 |  |  | 10.286 | 10.125 |
| **Maximum** | 16.000 |  |  | 18.000 | 14.000 | 3.000 | 77.000 | 56.794 |  |  | 18.000 | 15.000 |
| **75th Percentile** | 11.000 |  |  | 13.000 | 12.000 |  | 68.000 | 56.794 |  |  | 13.000 | 13.000 |
| **Median** | 8.000 |  |  | 11.000 | 10.000 |  | 60.000 | 56.794 |  |  | 10.000 | 11.000 |
| **25th Percentile** | 4.000 |  |  | 10.000 | 9.000 |  | 53.000 | 45.085 |  |  | 7.000 | 8.000 |
| **Minimum** | 1.000 |  |  | 3.000 | 6.000 |  |  | 45.085 |  |  | 3.000 | 5.000 |
| **Variance** | 18.230 |  |  | 8.888 | 5.728 | 1.034 | 455.857 | 34.275 |  |  | 15.204 | 8.109 |
| **Standard Deviation σ** | 4.270 |  |  | 2.981 | 2.393 | 1.017 | 21.351 | 5.854 |  |  | 3.899 | 2.848 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
