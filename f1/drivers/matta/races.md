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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25 | 15 | R | 38 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | 2004-07-11 | 12 | 13 | 59 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04 | 11 | 14 | 69 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20 | 11 | R | 17 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | 2004-06-13 | 12 | D | 69 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30 | 11 | R | 0 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23 | 15 | 6 | 76 |   | Jarno Trulli 🇮🇹 | Renault 🇫🇷 |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | 2004-05-09 | 11 | 13 | 65 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 4 | 2004 San Marino Grand Prix 🇮🇹 | 2004-04-25 | 10 | R | 32 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | 2004-04-04 | 9 | 10 | 56 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21 | 10 | 9 | 55 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | 2004-03-07 | 13 | 12 | 56 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12 | 3 | 7 | 53 | +56.794 | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28 | 9 | 9 | 71 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14 | 12 | R | 3 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24 | 15 | 11 | 68 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03 | 9 | 6 | 66 |   | Juan Pablo Montoya 🇨🇴 | Williams 🇬🇧 |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | 2003-07-20 | 6 | 7 | 60 | +45.085 | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06 | 13 | 11 | 69 |   | Ralf Schumacher 🇩🇪 | Williams 🇬🇧 |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29 | 10 | R | 53 |   | Ralf Schumacher 🇩🇪 | Williams 🇬🇧 |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | 2003-06-15 | 9 | 11 | 64 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01 | 10 | 9 | 77 |   | Juan Pablo Montoya 🇨🇴 | Williams 🇬🇧 |
| 2003 | 6 | 2003 Austrian Grand Prix 🇦🇹 | 2003-05-18 | 13 | 10 | 68 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | 2003-05-04 | 13 | 6 | 64 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2003 | 4 | 2003 San Marino Grand Prix 🇮🇹 | 2003-04-20 | 13 | 12 | 61 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | 2003-04-06 | 18 | 10 | 53 |   | Giancarlo Fisichella 🇮🇹 | Jordan 🇮🇪 |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23 | 11 | 11 | 55 |   | Kimi Räikkönen 🇫🇮 | McLaren 🇬🇧 |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | 2003-03-09 | 16 | R | 7 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 28 |  |  | 28 | 20 | 28 | 2 |  |  |
| **Total Sum** | 214.000 |  |  | 320.000 | 197.000 | 1484.000 | 101.879 |  |  |
| **Mean μ (Average)** | 7.643 |  |  | 11.429 | 9.850 | 53.000 | 50.939 |  |  |
| **Maximum** | 16.000 |  |  | 18.000 | 14.000 | 77.000 | 56.794 |  |  |
| **75th Percentile** | 11.000 |  |  | 13.000 | 12.000 | 68.000 | 56.794 |  |  |
| **Median** | 8.000 |  |  | 11.000 | 10.000 | 60.000 | 56.794 |  |  |
| **25th Percentile** | 4.000 |  |  | 10.000 | 9.000 | 53.000 | 45.085 |  |  |
| **Minimum** | 1.000 |  |  | 3.000 | 6.000 |  | 45.085 |  |  |
| **Variance** | 18.230 |  |  | 8.888 | 5.728 | 455.857 | 34.275 |  |  |
| **Standard Deviation σ** | 4.270 |  |  | 2.981 | 2.393 | 21.351 | 5.854 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
