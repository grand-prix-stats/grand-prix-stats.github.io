---
title: List of Formula 1® Races by David Brabham
layout: page
collectionName: drivers
collectionId: brabham
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
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 24 | R | 0.0 | 49 |   | Simtek 🇬🇧 | [Domenico Schiattarella 🇮🇹](/f1/drivers/schiattarella) | 26 | R |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 24 | 12 | 0.0 | 48 |   | Simtek 🇬🇧 | [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 26 | R |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 25 | R | 0.0 | 42 |   | Simtek 🇬🇧 | [Domenico Schiattarella 🇮🇹](/f1/drivers/schiattarella) | 26 | 19 |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 24 | R | 0.0 | 36 |   | Simtek 🇬🇧 | [Jean-Marc Gounon 🇫🇷](/f1/drivers/gounon) | 26 | 15 |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 26 | R | 0.0 | 46 |   | Simtek 🇬🇧 | [Jean-Marc Gounon 🇫🇷](/f1/drivers/gounon) | 25 | R |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 21 | R | 0.0 | 29 |   | Simtek 🇬🇧 | [Jean-Marc Gounon 🇫🇷](/f1/drivers/gounon) | 25 | 11 |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 23 | 11 | 0.0 | 74 |   | Simtek 🇬🇧 | [Jean-Marc Gounon 🇫🇷](/f1/drivers/gounon) | 26 | R |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 25 | R | 0.0 | 37 |   | Simtek 🇬🇧 | [Jean-Marc Gounon 🇫🇷](/f1/drivers/gounon) | 26 | R |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 25 | 15 | 0.0 | 57 |   | Simtek 🇬🇧 | [Jean-Marc Gounon 🇫🇷](/f1/drivers/gounon) | 26 | 16 |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 24 | R | 0.0 | 28 |   | Simtek 🇬🇧 | [Jean-Marc Gounon 🇫🇷](/f1/drivers/gounon) | 26 | 9 |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 24 | 10 | 0.0 | 61 |   | Simtek 🇬🇧 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 0 | W |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 24 | R | 0.0 | 27 |   | Simtek 🇬🇧 | [Roland Ratzenberger 🇦🇹](/f1/drivers/ratzenberger) | 0 | W |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 25 | R | 0.0 | 2 |   | Simtek 🇬🇧 | [Roland Ratzenberger 🇦🇹](/f1/drivers/ratzenberger) | 26 | 11 |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 26 | 12 | 0.0 | 67 |   | Simtek 🇬🇧 | [Roland Ratzenberger 🇦🇹](/f1/drivers/ratzenberger) | 27 | F |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 25 | R | 0.0 | 18 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 17 | 12 |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 21 | R | 0.0 | 5 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 22 | R |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 24 | R |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 25 | R | 0.0 | 52 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 23 | R |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 17 | R |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 24 | R | 0.0 | 36 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 13 | 17 |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 20 | R |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 21 | R | 0.0 | 12 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 17 | R |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 20 | 9 |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 25 | 15 | 0.0 | 77 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 20 | 13 |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 21 | R | 0.0 | 11 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 10 | 11 |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 10 | 7 |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 25 | R | 0.0 | 16 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 14 | R |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 14 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 28 |  |  | 28 | 6 | 28 | 28 |  |  |  | 28 | 12 |
| **Total Sum** | 259.000 |  |  | 527.000 | 75.000 |  | 830.000 |  |  |  | 552.000 | 150.000 |
| **Mean μ (Average)** | 9.250 |  |  | 18.821 | 12.500 |  | 29.643 |  |  |  | 19.714 | 12.500 |
| **Maximum** | 16.000 |  |  | 26.000 | 15.000 |  | 77.000 |  |  |  | 27.000 | 19.000 |
| **75th Percentile** | 13.000 |  |  | 25.000 | 15.000 |  | 49.000 |  |  |  | 26.000 | 16.000 |
| **Median** | 10.000 |  |  | 24.000 | 12.000 |  | 29.000 |  |  |  | 23.000 | 12.000 |
| **25th Percentile** | 6.000 |  |  | 21.000 | 11.000 |  | 5.000 |  |  |  | 17.000 | 11.000 |
| **Minimum** | 1.000 |  |  |  | 10.000 |  |  |  |  |  |  | 7.000 |
| **Variance** | 19.259 |  |  | 98.504 | 3.583 |  | 597.801 |  |  |  | 57.061 | 11.917 |
| **Standard Deviation σ** | 4.388 |  |  | 9.925 | 1.893 |  | 24.450 |  |  |  | 7.554 | 3.452 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
