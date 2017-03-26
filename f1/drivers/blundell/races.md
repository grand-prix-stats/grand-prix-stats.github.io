---
title: List of Formula 1® Races by Mark Blundell
layout: page
collectionName: drivers
collectionId: blundell
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
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 10 | 4 | 3.0 | 79 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 24 | W |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 23 | 7 | 0.0 | 52 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 | 2 |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 10 | 9 | 0.0 | 81 |   | McLaren 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 12 | 10 |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 10 | R | 0.0 | 14 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 9 | 8 |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 12 | 9 | 0.0 | 70 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 13 | R |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 9 | 4 | 3.0 | 53 | +28.223 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 7 | 2 |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 6 | 5 | 2.0 | 44 | +33.772 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 | R |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 13 | R | 0.0 | 54 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 5 | R |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 8 | R | 0.0 | 17 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 7 | R |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 10 | 5 | 2.0 | 61 | +1:48.172 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 8 | R |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 13 | 11 | 0.0 | 70 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 8 | 7 |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 10 | R | 0.0 | 47 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 7 | R |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 10 | 5 | 2.0 | 77 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 6 | R |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 17 | R | 0.0 | 9 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 5 | R |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 9 | 6 | 1.0 | 70 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 7 | 4 |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 13 | R | 0.0 | 66 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 15 | R |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 13 | R | 0.0 | 26 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 14 | R |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 14 | 13 | 0.0 | 68 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 13 | 7 |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 12 | R | 0.0 | 61 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 6 | R |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 21 | R | 0.0 | 39 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 14 | R |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 12 | 5 | 2.0 | 43 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 23 | R |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 11 | 5 | 2.0 | 76 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 5 | R |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 7 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 5 | R |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 11 | R | 0.0 | 20 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 8 | 6 |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 17 | 10 | 0.0 | 67 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 14 | R |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 13 | 10 | 0.0 | 67 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 9 | R |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 11 | 3 | 4.0 | 65 | +1:26.969 | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 10 | R |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 10 | R | 0.0 | 40 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 11 | R |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 12 | 9 | 0.0 | 56 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 9 | 5 |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 12 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 14 | R |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 12 | R | 0.0 | 21 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 10 | 5 |
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 14 | 9 | 0.0 | 77 |   | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 8 | 6 |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 17 | 7 | 0.0 | 52 |   | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 15 | 9 |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 10 | R | 0.0 | 51 |   | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 11 | 6 |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 14 | R | 0.0 | 20 |   | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 12 | R |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 15 | 11 | 0.0 | 42 |   | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 11 | 7 |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 12 | 7 | 0.0 | 76 |   | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 13 | 5 |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 5 | 3 | 4.0 | 45 | +59.349 | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 6 | 8 |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 9 | 7 | 0.0 | 58 |   | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 6 | 14 |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 4 | R | 0.0 | 20 |   | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 3 | 5 |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 10 | R | 0.0 | 13 |   | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 7 | 5 |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 21 | R | 0.0 | 3 |   | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 13 | 6 |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 12 | 7 | 0.0 | 63 |   | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 18 | R |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 7 | R | 0.0 | 0 |   | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 10 | 3 |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 21 | R | 0.0 | 20 |   | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 22 | R |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 10 | 5 | 2.0 | 71 | +52.127 | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 16 | R |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 8 | 3 | 4.0 | 71 |   | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 12 | R |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 17 | 17 | 0.0 | 13 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 0 | F |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 19 | 5 |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 12 | R | 0.0 | 49 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 11 | 10 |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 15 | R | 0.0 | 12 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 19 | 12 |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 11 | 12 | 0.0 | 52 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 19 | 13 |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 13 | 6 | 1.0 | 44 | +1:40.035 | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 16 | 9 |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 20 | R | 0.0 | 62 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 10 | R |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 21 | 12 | 0.0 | 43 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 15 | 11 |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 12 | R | 0.0 | 52 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 14 | R |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 17 | R | 0.0 | 36 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 24 | R |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 12 | R | 0.0 | 54 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 17 | R |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 20 | R |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 19 | R | 0.0 | 41 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 0 | F |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 23 | 8 | 0.0 | 58 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 18 | 11 |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 25 | R | 0.0 | 34 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 26 | 12 |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 24 | R | 0.0 | 32 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 12 | 11 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 63 |  |  | 63 | 31 | 63 | 63 | 4 |  |  | 63 | 30 |
| **Total Sum** | 554.000 |  |  | 801.000 | 234.000 | 32.000 | 2777.000 | 173.471 |  |  | 727.000 | 224.000 |
| **Mean μ (Average)** | 8.794 |  |  | 12.714 | 7.548 | 0.508 | 44.079 | 43.368 |  |  | 11.540 | 7.467 |
| **Maximum** | 17.000 |  |  | 25.000 | 17.000 | 4.000 | 81.000 | 59.349 |  |  | 26.000 | 14.000 |
| **75th Percentile** | 13.000 |  |  | 15.000 | 10.000 |  | 65.000 | 59.349 |  |  | 15.000 | 10.000 |
| **Median** | 9.000 |  |  | 12.000 | 7.000 |  | 49.000 | 52.127 |  |  | 11.000 | 7.000 |
| **25th Percentile** | 5.000 |  |  | 10.000 | 5.000 |  | 20.000 | 33.772 |  |  | 7.000 | 5.000 |
| **Minimum** | 1.000 |  |  |  | 3.000 |  |  | 28.223 |  |  |  | 2.000 |
| **Variance** | 21.846 |  |  | 27.156 | 10.828 | 1.202 | 570.898 | 163.392 |  |  | 34.756 | 10.249 |
| **Standard Deviation σ** | 4.674 |  |  | 5.211 | 3.291 | 1.097 | 23.893 | 12.782 |  |  | 5.895 | 3.201 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
