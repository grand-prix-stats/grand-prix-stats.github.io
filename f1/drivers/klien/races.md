---
title: List of Formula 1® Races by Christian Klien
layout: page
collectionName: drivers
collectionId: klien
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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 24 | 20 | 53 |   | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 23 | 22 | 65 |   | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 22 | R | 31 |   | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10 | 16 | 11 | 52 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27 | 10 | 11 | 57 |   | Felipe Massa 🇧🇷 | Ferrari 🇮🇹 |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06 | 13 | R | 6 |   | Jenson Button 🇬🇧 | Honda 🇯🇵 |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30 | 12 | 8 | 67 | +48.1 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16 | 12 | 12 | 69 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02 | 16 | R | 0 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25 | 12 | 11 | 69 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11 | 14 | 14 | 59 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28 | 11 | R | 56 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14 | 14 | 13 | 65 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07 | 15 | R | 28 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23 | 17 | R | 40 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02 | 13 | R | 4 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19 | 8 | R | 26 |   | Giancarlo Fisichella 🇮🇹 | Renault 🇫🇷 |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12 | 8 | 8 | 57 | +1:06.771 | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2005 | 19 | 2005 Chinese Grand Prix 🇨🇳 | 2005-10-16 | 14 | 5 | 56 | +31.8 | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2005 | 18 | 2005 Japanese Grand Prix 🇯🇵 | 2005-10-09 | 4 | 9 | 53 | +51.925 | Kimi Räikkönen 🇫🇮 | McLaren 🇬🇧 |
| 2005 | 17 | 2005 Brazilian Grand Prix 🇧🇷 | 2005-09-25 | 6 | 9 | 70 |   | Juan Pablo Montoya 🇨🇴 | McLaren 🇬🇧 |
| 2005 | 16 | 2005 Belgian Grand Prix 🇧🇪 | 2005-09-11 | 16 | 9 | 43 |   | Kimi Räikkönen 🇫🇮 | McLaren 🇬🇧 |
| 2005 | 15 | 2005 Italian Grand Prix 🇮🇹 | 2005-09-04 | 13 | 13 | 52 |   | Juan Pablo Montoya 🇨🇴 | McLaren 🇬🇧 |
| 2005 | 14 | 2005 Turkish Grand Prix 🇹🇷 | 2005-08-21 | 10 | 8 | 58 | +1:11.622 | Kimi Räikkönen 🇫🇮 | McLaren 🇬🇧 |
| 2005 | 13 | 2005 Hungarian Grand Prix 🇭🇺 | 2005-07-31 | 11 | R | 0 |   | Kimi Räikkönen 🇫🇮 | McLaren 🇬🇧 |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | 2005-07-24 | 10 | 9 | 67 | +1:09.818 | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | 2005-07-10 | 15 | 15 | 59 |   | Juan Pablo Montoya 🇨🇴 | McLaren 🇬🇧 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03 | 16 | R | 1 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19 | 14 | W | 0 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | 2005-06-12 | 16 | 8 | 69 |   | Kimi Räikkönen 🇫🇮 | McLaren 🇬🇧 |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03 | 7 | W | 0 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20 | 7 | 8 | 56 | +1:20.835 | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | 2005-03-06 | 6 | 7 | 57 | +38.997 | Giancarlo Fisichella 🇮🇹 | Renault 🇫🇷 |
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | 2004-10-24 | 15 | 14 | 69 |   | Juan Pablo Montoya 🇨🇴 | Williams 🇬🇧 |
| 2004 | 17 | 2004 Japanese Grand Prix 🇯🇵 | 2004-10-10 | 14 | 12 | 52 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | 2004-09-26 | 15 | R | 11 |   | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2004 | 15 | 2004 Italian Grand Prix 🇮🇹 | 2004-09-12 | 14 | 13 | 52 |   | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29 | 13 | 6 | 44 | +14.614 | Kimi Räikkönen 🇫🇮 | McLaren 🇬🇧 |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | 2004-08-15 | 14 | 13 | 68 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25 | 12 | 10 | 66 | +1:08.578 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | 2004-07-11 | 13 | 14 | 59 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04 | 13 | 11 | 69 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20 | 13 | R | 0 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | 2004-06-13 | 10 | 9 | 67 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30 | 12 | 12 | 59 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23 | 14 | R | 0 |   | Jarno Trulli 🇮🇹 | Renault 🇫🇷 |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | 2004-05-09 | 16 | R | 43 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 4 | 2004 San Marino Grand Prix 🇮🇹 | 2004-04-25 | 14 | 14 | 60 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | 2004-04-04 | 12 | 14 | 56 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21 | 13 | 10 | 55 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | 2004-03-07 | 19 | 11 | 56 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 51 |  |  | 51 | 35 | 51 | 5 |  |  |
| **Total Sum** | 511.000 |  |  | 671.000 | 393.000 | 2331.000 | 185.436 |  |  |
| **Mean μ (Average)** | 10.020 |  |  | 13.157 | 11.229 | 45.706 | 37.087 |  |  |
| **Maximum** | 19.000 |  |  | 24.000 | 22.000 | 70.000 | 51.925 |  |  |
| **75th Percentile** | 15.000 |  |  | 15.000 | 13.000 | 65.000 | 48.100 |  |  |
| **Median** | 10.000 |  |  | 13.000 | 11.000 | 56.000 | 38.997 |  |  |
| **25th Percentile** | 5.000 |  |  | 11.000 | 9.000 | 31.000 | 31.800 |  |  |
| **Minimum** | 1.000 |  |  | 4.000 | 5.000 |  | 14.614 |  |  |
| **Variance** | 29.078 |  |  | 15.348 | 12.119 | 562.051 | 175.618 |  |  |
| **Standard Deviation σ** | 5.392 |  |  | 3.918 | 3.481 | 23.708 | 13.252 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
