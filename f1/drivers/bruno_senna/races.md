---
title: List of Formula 1® Races by Bruno Senna
layout: page
collectionName: drivers
collectionId: bruno_senna
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
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 11 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 16 | R |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 10 | 10 | 1.0 | 56 | +75.133 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 9 | 9 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 14 | 8 | 4.0 | 55 | +23.542 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 3 | 5 |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 13 | 10 | 1.0 | 60 | +1:14.975 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 9 | 16 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 17 | 15 | 0.0 | 55 | +96.902 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 15 | 14 |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 16 | 14 | 0.0 | 53 | +88.709 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 12 | 8 |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 22 | 18 | 0.0 | 57 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 2 | R |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 13 | 10 | 1.0 | 53 | +48.144 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 22 | 11 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 17 | 12 | 0.0 | 44 | +71.529 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 6 | R |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 9 | 7 | 6.0 | 69 | +33.899 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 8 | 13 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 14 | 17 | 0.0 | 66 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 5 | 15 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 13 | 9 | 2.0 | 52 | +43.347 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 7 | 16 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 14 | 10 | 1.0 | 57 | +35.961 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 3 | 12 |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 16 | 17 | 0.0 | 69 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 22 | 13 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 13 | 10 | 1.0 | 78 | +44.516 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 24 | R |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 17 | R | 0.0 | 12 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 1 | 1 |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 15 | 22 | 0.0 | 54 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 21 | R |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 14 | 7 | 6.0 | 56 | +34.597 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 13 | 8 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 13 | 6 | 8.0 | 56 | +37.667 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 11 | 19 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 14 | 16 | 0.0 | 52 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 8 | 13 |
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27 | 9 | 17 | 0.0 | 69 |   | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 15 | 10 |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13 | 14 | 16 | 0.0 | 54 |   | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 12 | 13 |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30 | 14 | 12 | 0.0 | 59 |   | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 16 | 11 |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16 | 15 | 13 | 0.0 | 54 |   | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 8 | R |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09 | 9 | 16 | 0.0 | 53 | +1:12.628 | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 10 | 9 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25 | 15 | 15 | 0.0 | 59 |   | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 18 | 17 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11 | 10 | 9 | 2.0 | 52 |   | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 7 | R |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 7 | 13 | 0.0 | 44 | +1:32.985 | Renault 🇫🇷 | [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 10 | 9 |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 23 | 19 | 0.0 | 53 |   | HRT 🇪🇸 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 24 | 20 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 24 | 21 | 0.0 | 69 |   | HRT 🇪🇸 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 23 | 22 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 24 | 14 | 0.0 | 53 |   | HRT 🇪🇸 | [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 23 | 15 |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 23 | 15 | 0.0 | 51 |   | HRT 🇪🇸 | [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 24 | 16 |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 23 | R | 0.0 | 29 |   | HRT 🇪🇸 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 22 | R |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12 | 22 | R | 0.0 | 11 |   | HRT 🇪🇸 | [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 23 | 19 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 18 | R | 0.0 | 5 |   | HRT 🇪🇸 | [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 19 | 20 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01 | 22 | 17 | 0.0 | 67 |   | HRT 🇪🇸 | [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 24 | 19 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 20 | 19 | 0.0 | 63 |   | HRT 🇪🇸 | [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 22 | R |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27 | 24 | 20 | 0.0 | 55 |   | HRT 🇪🇸 | [Karun Chandhok 🇮🇳](/f1/drivers/chandhok) | 23 | 18 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13 | 22 | R | 0.0 | 14 |   | HRT 🇪🇸 | [Karun Chandhok 🇮🇳](/f1/drivers/chandhok) | 24 | 18 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30 | 22 | R | 0.0 | 46 |   | HRT 🇪🇸 | [Karun Chandhok 🇮🇳](/f1/drivers/chandhok) | 24 | 20 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 22 | R | 0.0 | 58 |   | HRT 🇪🇸 | [Karun Chandhok 🇮🇳](/f1/drivers/chandhok) | 23 | 14 |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09 | 21 | R | 0.0 | 0 |   | HRT 🇪🇸 | [Karun Chandhok 🇮🇳](/f1/drivers/chandhok) | 24 | R |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18 | 23 | 16 | 0.0 | 54 |   | HRT 🇪🇸 | [Karun Chandhok 🇮🇳](/f1/drivers/chandhok) | 24 | 17 |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 23 | 16 | 0.0 | 52 |   | HRT 🇪🇸 | [Karun Chandhok 🇮🇳](/f1/drivers/chandhok) | 22 | 15 |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28 | 21 | R | 0.0 | 4 |   | HRT 🇪🇸 | [Karun Chandhok 🇮🇳](/f1/drivers/chandhok) | 22 | 14 |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14 | 23 | R | 0.0 | 17 |   | HRT 🇪🇸 | [Karun Chandhok 🇮🇳](/f1/drivers/chandhok) | 24 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 46 |  |  | 46 | 35 | 46 | 46 | 12 |  |  | 46 | 35 |
| **Total Sum** | 514.000 |  |  | 778.000 | 486.000 | 33.000 | 2199.000 | 633.946 |  |  | 727.000 | 489.000 |
| **Mean μ (Average)** | 11.174 |  |  | 16.913 | 13.886 | 0.717 | 47.804 | 52.829 |  |  | 15.804 | 13.971 |
| **Maximum** | 20.000 |  |  | 24.000 | 22.000 | 8.000 | 78.000 | 96.902 |  |  | 24.000 | 22.000 |
| **75th Percentile** | 16.000 |  |  | 22.000 | 17.000 |  | 58.000 | 75.133 |  |  | 23.000 | 18.000 |
| **Median** | 12.000 |  |  | 16.000 | 15.000 |  | 54.000 | 44.516 |  |  | 18.000 | 14.000 |
| **25th Percentile** | 6.000 |  |  | 13.000 | 10.000 |  | 46.000 | 35.961 |  |  | 9.000 | 11.000 |
| **Minimum** | 1.000 |  |  | 7.000 | 6.000 |  |  | 23.542 |  |  | 1.000 | 1.000 |
| **Variance** | 31.752 |  |  | 24.732 | 17.473 | 3.072 | 401.592 | 526.735 |  |  | 57.505 | 21.456 |
| **Standard Deviation σ** | 5.635 |  |  | 4.973 | 4.180 | 1.753 | 20.040 | 22.951 |  |  | 7.583 | 4.632 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
