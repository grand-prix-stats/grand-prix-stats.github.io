---
title: List of Formula 1® Races by Marc Gené
layout: page
collectionName: drivers
collectionId: gene
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
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | 2004-07-11 | 11 | 12 | 0.0 | 60 | +34.303 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 7 | 5 |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04 | 8 | 10 | 0.0 | 70 | +58.166 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 6 | 8 |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14 | 5 | 5 | 4.0 | 53 | +27.891 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 | 2 |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22 | 21 | R | 0.0 | 36 |   | Minardi 🇮🇹 | [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 22 | 13 |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08 | 21 | R | 0.0 | 46 |   | Minardi 🇮🇹 | [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 22 | 15 |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24 | 22 | 12 | 0.0 | 72 |   | Minardi 🇮🇹 | [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 21 | R |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10 | 21 | 9 | 0.0 | 52 |   | Minardi 🇮🇹 | [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 22 | 10 |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27 | 21 | 14 | 0.0 | 43 |   | Minardi 🇮🇹 | [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 22 | 17 |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13 | 21 | 15 | 0.0 | 74 |   | Minardi 🇮🇹 | [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 22 | R |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30 | 22 | R | 0.0 | 33 |   | Minardi 🇮🇹 | [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 21 | 11 |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16 | 20 | 8 | 0.0 | 70 |   | Minardi 🇮🇹 | [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 22 | 12 |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02 | 21 | 15 | 0.0 | 70 |   | Minardi 🇮🇹 | [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 22 | R |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18 | 20 | 16 | 0.0 | 64 |   | Minardi 🇮🇹 | [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 22 | 12 |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04 | 21 | R | 0.0 | 21 |   | Minardi 🇮🇹 | [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 22 | R |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21 | 20 | R | 0.0 | 47 |   | Minardi 🇮🇹 | [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 21 | 8 |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07 | 20 | 14 | 0.0 | 63 |   | Minardi 🇮🇹 | [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 21 | 15 |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23 | 21 | 14 | 0.0 | 59 |   | Minardi 🇮🇹 | [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 22 | 15 |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09 | 21 | R | 0.0 | 5 |   | Minardi 🇮🇹 | [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 20 | 13 |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26 | 18 | R | 0.0 | 31 |   | Minardi 🇮🇹 | [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 20 | 10 |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12 | 18 | 8 | 0.0 | 57 |   | Minardi 🇮🇹 | [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 22 | R |
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31 | 20 | R | 0.0 | 31 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 22 | R |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17 | 19 | 9 | 0.0 | 55 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 21 | R |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26 | 20 | 6 | 1.0 | 66 | +1:05.154 | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 19 | R |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12 | 20 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 19 | R |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29 | 21 | 16 | 0.0 | 43 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 20 | R |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15 | 22 | 17 | 0.0 | 74 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 19 | 14 |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01 | 15 | 9 | 0.0 | 45 | +1:48.318 | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 19 | 10 |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25 | 22 | 11 | 0.0 | 70 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 19 | 13 |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11 | 22 | 15 | 0.0 | 58 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 21 | R |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27 | 19 | R | 0.0 | 25 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 20 | 10 |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13 | 22 | 8 | 0.0 | 68 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 21 | 10 |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30 | 21 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 22 | R |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16 | 22 | R | 0.0 | 24 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 20 | R |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02 | 21 | 9 | 0.0 | 59 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 22 | 8 |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11 | 20 | 9 | 0.0 | 69 |   | Minardi 🇮🇹 | [Stéphane Sarrazin 🇫🇷](/f1/drivers/sarrazin) | 18 | R |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07 | 22 | R | 0.0 | 25 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 21 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 36 |  |  | 36 | 23 | 36 | 36 | 3 |  |  | 36 | 21 |
| **Total Sum** | 324.000 |  |  | 701.000 | 261.000 | 5.000 | 1738.000 | 120.360 |  |  | 704.000 | 231.000 |
| **Mean μ (Average)** | 9.000 |  |  | 19.472 | 11.348 | 0.139 | 48.278 | 40.120 |  |  | 19.556 | 11.000 |
| **Maximum** | 17.000 |  |  | 22.000 | 17.000 | 4.000 | 74.000 | 58.166 |  |  | 22.000 | 17.000 |
| **75th Percentile** | 13.000 |  |  | 21.000 | 15.000 |  | 68.000 | 58.166 |  |  | 22.000 | 13.000 |
| **Median** | 10.000 |  |  | 21.000 | 11.000 |  | 55.000 | 34.303 |  |  | 21.000 | 11.000 |
| **25th Percentile** | 5.000 |  |  | 20.000 | 9.000 |  | 33.000 | 27.891 |  |  | 20.000 | 10.000 |
| **Minimum** | 1.000 |  |  | 5.000 | 5.000 |  |  | 27.891 |  |  | 2.000 | 2.000 |
| **Variance** | 21.722 |  |  | 14.416 | 11.705 | 0.453 | 444.312 | 169.681 |  |  | 20.969 | 12.190 |
| **Standard Deviation σ** | 4.661 |  |  | 3.797 | 3.421 | 0.673 | 21.079 | 13.026 |  |  | 4.579 | 3.491 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
