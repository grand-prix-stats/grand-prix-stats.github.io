---
title: List of Formula 1® Races by Antônio Pizzonia
layout: page
collectionName: drivers
collectionId: pizzonia
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
| 2005 | 19 | 2005 Chinese Grand Prix 🇨🇳 | 2005-10-16 | 13 | 13 | 0.0 | 55 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 10 | 7 |
| 2005 | 18 | 2005 Japanese Grand Prix 🇯🇵 | 2005-10-09 | 12 | R | 0.0 | 9 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 7 | 4 |
| 2005 | 17 | 2005 Brazilian Grand Prix 🇧🇷 | 2005-09-25 | 13 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 12 | N |
| 2005 | 16 | 2005 Belgian Grand Prix 🇧🇪 | 2005-09-11 | 15 | 15 | 0.0 | 39 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 9 | 4 |
| 2005 | 15 | 2005 Italian Grand Prix 🇮🇹 | 2005-09-04 | 16 | 7 | 2.0 | 53 | +44.643 | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 14 | 14 |
| 2004 | 15 | 2004 Italian Grand Prix 🇮🇹 | 2004-09-12 | 8 | 7 | 2.0 | 53 | +33.752 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 | 5 |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29 | 14 | R | 0.0 | 31 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 11 | R |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | 2004-08-15 | 6 | 7 | 2.0 | 69 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 7 | 4 |
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25 | 10 | 7 | 2.0 | 66 | +41.956 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 | 5 |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | 2003-07-20 | 10 | R | 0.0 | 32 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 11 | 14 |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06 | 11 | 10 | 0.0 | 69 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 9 | 6 |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29 | 16 | 10 | 0.0 | 59 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 11 | 6 |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | 2003-06-15 | 13 | 10 | 0.0 | 64 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 6 | 7 |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01 | 13 | R | 0.0 | 10 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 9 | R |
| 2003 | 6 | 2003 Austrian Grand Prix 🇦🇹 | 2003-05-18 | 8 | 9 | 0.0 | 68 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 17 | 7 |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | 2003-05-04 | 16 | R | 0.0 | 0 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 12 | 7 |
| 2003 | 4 | 2003 San Marino Grand Prix 🇮🇹 | 2003-04-20 | 15 | 14 | 0.0 | 60 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 5 | R |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | 2003-04-06 | 17 | R | 0.0 | 25 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 | 9 |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23 | 15 | R | 0.0 | 42 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 16 | R |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | 2003-03-09 | 18 | R | 0.0 | 52 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 14 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 20 |  |  | 20 | 11 | 20 | 20 | 3 |  |  | 20 | 14 |
| **Total Sum** | 205.000 |  |  | 259.000 | 109.000 | 8.000 | 856.000 | 120.351 |  |  | 187.000 | 99.000 |
| **Mean μ (Average)** | 10.250 |  |  | 12.950 | 9.909 | 0.400 | 42.800 | 40.117 |  |  | 9.350 | 7.071 |
| **Maximum** | 19.000 |  |  | 18.000 | 15.000 | 2.000 | 69.000 | 44.643 |  |  | 17.000 | 14.000 |
| **75th Percentile** | 15.000 |  |  | 16.000 | 13.000 |  | 64.000 | 44.643 |  |  | 12.000 | 7.000 |
| **Median** | 11.000 |  |  | 13.000 | 10.000 |  | 53.000 | 41.956 |  |  | 10.000 | 7.000 |
| **25th Percentile** | 6.000 |  |  | 11.000 | 7.000 |  | 31.000 | 33.752 |  |  | 7.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 6.000 | 7.000 |  |  | 33.752 |  |  | 2.000 | 4.000 |
| **Variance** | 29.688 |  |  | 10.148 | 7.901 | 0.640 | 523.260 | 21.460 |  |  | 17.928 | 9.923 |
| **Standard Deviation σ** | 5.449 |  |  | 3.186 | 2.811 | 0.800 | 22.875 | 4.632 |  |  | 4.234 | 3.150 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
