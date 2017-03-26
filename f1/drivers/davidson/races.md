---
title: List of Formula 1® Races by Anthony Davidson
layout: page
collectionName: drivers
collectionId: davidson
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
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27 | 21 | R | 0.0 | 8 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 22 | 13 |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06 | 21 | 16 | 0.0 | 56 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 22 | 17 |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 21 | 15 | 0.0 | 55 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 19 | 16 |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16 | 21 | R | 0.0 | 0 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 19 | R |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21 | 20 | 14 | 0.0 | 68 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 18 | 12 |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07 | 14 | R | 0.0 | 11 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 20 | 14 |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 19 | R | 0.0 | 54 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 21 | 15 |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 20 | 16 | 0.0 | 43 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 18 | 15 |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09 | 14 | 14 | 0.0 | 52 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 17 | 16 |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26 | 11 | 14 | 0.0 | 57 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 17 | 18 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05 | 15 | R | 0.0 | 41 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 19 | 15 |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 15 | 12 | 0.0 | 59 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 16 | R |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08 | 19 | R | 0.0 | 35 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 21 | 14 |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 19 | R | 0.0 | 1 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 22 | 16 |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 16 | 11 | 0.0 | 72 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 18 | R |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10 | 17 | 11 | 0.0 | 70 | +24.318 | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 11 | 6 |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 17 | 18 | 0.0 | 76 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 21 | 17 |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13 | 15 | 11 | 0.0 | 64 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 13 | 8 |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15 | 13 | 16 | 0.0 | 51 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 17 | R |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 18 | 16 | 0.0 | 55 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 14 | 13 |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18 | 11 | 16 | 0.0 | 56 |   | Super Aguri 🇯🇵 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 10 | 12 |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20 | 15 | R | 0.0 | 2 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 9 | R |
| 2002 | 14 | 2002 Belgian Grand Prix 🇧🇪 | 2002-09-01 | 20 | R | 0.0 | 17 |   | Minardi 🇮🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 19 | R |
| 2002 | 13 | 2002 Hungarian Grand Prix 🇭🇺 | 2002-08-18 | 20 | R | 0.0 | 58 |   | Minardi 🇮🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 19 | 16 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 24 |  |  | 24 | 14 | 24 | 24 | 1 |  |  | 24 | 18 |
| **Total Sum** | 192.000 |  |  | 412.000 | 200.000 |  | 1061.000 | 24.318 |  |  | 422.000 | 253.000 |
| **Mean μ (Average)** | 8.000 |  |  | 17.167 | 14.286 |  | 44.208 | 24.318 |  |  | 17.583 | 14.056 |
| **Maximum** | 17.000 |  |  | 21.000 | 18.000 |  | 76.000 | 24.318 |  |  | 22.000 | 18.000 |
| **75th Percentile** | 13.000 |  |  | 20.000 | 16.000 |  | 59.000 | 24.318 |  |  | 21.000 | 16.000 |
| **Median** | 8.000 |  |  | 18.000 | 15.000 |  | 55.000 | 24.318 |  |  | 19.000 | 15.000 |
| **25th Percentile** | 3.000 |  |  | 15.000 | 12.000 |  | 35.000 | 24.318 |  |  | 17.000 | 13.000 |
| **Minimum** | 1.000 |  |  | 11.000 | 11.000 |  |  | 24.318 |  |  | 9.000 | 6.000 |
| **Variance** | 27.000 |  |  | 9.806 | 4.776 |  | 564.415 |  |  |  | 13.410 | 9.052 |
| **Standard Deviation σ** | 5.196 |  |  | 3.131 | 2.185 |  | 23.757 |  |  |  | 3.662 | 3.009 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
