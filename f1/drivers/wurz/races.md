---
title: List of Formula 1® Races by Alexander Wurz
layout: page
collectionName: drivers
collectionId: wurz
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
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07 | 19 | 12 | 0.0 | 55 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 15 | 16 |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 18 | R | 0.0 | 19 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 16 | R |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 15 | R | 0.0 | 34 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 5 | 6 |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09 | 13 | 13 | 0.0 | 52 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 8 | 6 |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26 | 14 | 11 | 0.0 | 58 | +1:19.628 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 8 | 7 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05 | 12 | 14 | 0.0 | 69 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 4 | 7 |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 12 | 4 | 5.0 | 60 | +1:05.937 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 11 | R |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08 | 13 | 13 | 0.0 | 58 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 17 | 12 |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 18 | 14 | 0.0 | 69 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 9 | 9 |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 17 | 10 | 0.0 | 72 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 14 | 16 |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10 | 19 | 3 | 6.0 | 70 | +5.325 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 7 | 10 |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 11 | 7 | 2.0 | 77 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 5 | 12 |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13 | 18 | R | 0.0 | 1 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 11 | 6 |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15 | 11 | 11 | 0.0 | 56 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 10 | 10 |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 19 | 9 | 0.0 | 56 | +1:29.924 | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 6 | R |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18 | 15 | R | 0.0 | 48 |   | Williams 🇬🇧 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 12 | 7 |
| 2005 | 4 | 2005 San Marino Grand Prix 🇮🇹 | 2005-04-24 | 7 | 3 | 6.0 | 62 | +27.554 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 | R |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22 | 5 | 7 | 0.0 | 56 | +1:29.314 | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 13 | 9 |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08 | 11 | R | 0.0 | 37 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 12 | 14 |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24 | 11 | 10 | 0.0 | 72 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 15 | R |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10 | 13 | 5 | 2.0 | 53 | +1:07.426 | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 9 | 11 |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27 | 19 | 13 | 0.0 | 43 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 11 | R |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13 | 11 | 11 | 0.0 | 76 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 7 | R |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30 | 7 | R | 0.0 | 31 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 3 | R |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16 | 14 | 10 | 0.0 | 70 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 8 | R |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02 | 17 | R | 0.0 | 34 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 14 | 9 |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18 | 14 | 9 | 0.0 | 69 | +1:19.899 | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 10 | 3 |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04 | 12 | R | 0.0 | 18 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 8 | 3 |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21 | 14 | 12 | 0.0 | 61 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 7 | 5 |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07 | 18 | 10 | 0.0 | 64 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 13 | 9 |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23 | 20 | 9 | 0.0 | 59 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 12 | 7 |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09 | 11 | 9 | 0.0 | 61 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 19 | 11 |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26 | 13 | R | 0.0 | 6 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 5 | 2 |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12 | 14 | 7 | 0.0 | 58 | +46.915 | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 9 | 5 |
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31 | 15 | 10 | 0.0 | 52 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 14 | 14 |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17 | 7 | 8 | 0.0 | 56 | +1:00.934 | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 11 | 11 |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26 | 11 | R | 0.0 | 0 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 6 | R |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12 | 14 | R | 0.0 | 11 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 17 | R |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29 | 15 | 14 | 0.0 | 44 | +1:57.745 | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 13 | 11 |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15 | 7 | 7 | 0.0 | 77 | +1:01.012 | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 4 | R |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01 | 13 | 7 | 0.0 | 45 | +33.333 | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 10 | R |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25 | 10 | 5 | 2.0 | 71 | +1:06.358 | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 12 | 12 |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11 | 18 | 10 | 0.0 | 60 | +1:12.123 | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 17 | 7 |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27 | 13 | R | 0.0 | 25 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 7 | R |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13 | 11 | R | 0.0 | 0 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 7 | 2 |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30 | 18 | 10 | 0.0 | 64 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 13 | 9 |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16 | 10 | 6 | 1.0 | 77 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 9 | 5 |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02 | 17 | R | 0.0 | 5 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 16 | 5 |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11 | 9 | 7 | 0.0 | 70 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 5 | R |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07 | 10 | R | 0.0 | 28 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 7 | 4 |
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 9 | 9 | 0.0 | 50 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 10 | 8 |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 8 | 7 | 0.0 | 67 | +1:04.789 | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 4 | 6 |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 7 | R | 0.0 | 24 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 11 | 8 |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 11 | R | 0.0 | 0 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 7 | R |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | 1998-08-16 | 9 | R | 0.0 | 69 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 8 | 8 |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02 | 7 | 11 | 0.0 | 45 | +57.994 | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 8 | 7 |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 17 | 9 | 0.0 | 70 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 | R |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 11 | 4 | 3.0 | 59 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 10 | 5 |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 10 | 5 | 2.0 | 70 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 9 | 9 |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 11 | 4 | 3.0 | 69 | +1:03.232 | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 4 | 2 |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 6 | R | 0.0 | 42 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 3 | 2 |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | 1998-05-10 | 5 | 4 | 3.0 | 65 | +1:02.538 | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 4 | R |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 5 | R | 0.0 | 17 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 10 | R |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 8 | 4 | 3.0 | 72 | +1:08.134 | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 10 | 7 |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 5 | 4 | 3.0 | 72 | +1:07.453 | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 7 | 6 |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 11 | 7 | 0.0 | 57 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 7 | R |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13 | 8 | 3 | 4.0 | 59 | +11.296 | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 11 | 2 |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 7 | R | 0.0 | 60 |   | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 8 | 5 |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15 | 11 | R | 0.0 | 35 |   | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 8 | 2 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 69 |  |  | 69 | 47 | 69 | 69 | 6 |  |  | 69 | 49 |
| **Total Sum** | 589.000 |  |  | 839.000 | 391.000 | 45.000 | 3471.000 | 182.417 |  |  | 642.000 | 369.000 |
| **Mean μ (Average)** | 8.536 |  |  | 12.159 | 8.319 | 0.652 | 50.304 | 30.403 |  |  | 9.304 | 7.531 |
| **Maximum** | 17.000 |  |  | 20.000 | 14.000 | 6.000 | 77.000 | 57.994 |  |  | 19.000 | 16.000 |
| **75th Percentile** | 12.000 |  |  | 15.000 | 11.000 |  | 69.000 | 46.915 |  |  | 12.000 | 10.000 |
| **Median** | 8.000 |  |  | 11.000 | 9.000 |  | 58.000 | 33.333 |  |  | 9.000 | 7.000 |
| **25th Percentile** | 5.000 |  |  | 9.000 | 5.000 |  | 37.000 | 11.296 |  |  | 7.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 5.000 | 3.000 |  |  | 5.325 |  |  | 1.000 | 2.000 |
| **Variance** | 21.089 |  |  | 16.685 | 10.430 | 2.111 | 478.444 | 340.766 |  |  | 16.125 | 13.269 |
| **Standard Deviation σ** | 4.592 |  |  | 4.085 | 3.230 | 1.453 | 21.873 | 18.460 |  |  | 4.016 | 3.643 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
