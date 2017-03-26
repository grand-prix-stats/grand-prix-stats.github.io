---
title: List of Formula 1® Races by Derek Bell
layout: page
collectionName: drivers
collectionId: bell
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
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Helmuth Koinigg 🇦🇹](/f1/drivers/koinigg) | 22 | 10 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [José Dolhem 🇫🇷](/f1/drivers/dolhem) | 0 | F |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Leo Kinnunen 🇫🇮](/f1/drivers/kinnunen) | 0 | F |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Dieter Quester 🇦🇹](/f1/drivers/quester) | 25 | 9 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Leo Kinnunen 🇫🇮](/f1/drivers/kinnunen) | 0 | F |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 0 | F |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 25 | 11 | 0.0 | 14 | +5:17.7 | Surtees 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 13 | R |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 17 | 14 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Leo Kinnunen 🇫🇮](/f1/drivers/kinnunen) | 0 | F |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 0 | F | 0.0 | 0 |   | Tecno 🇮🇹 | [Nanni Galli 🇮🇹](/f1/drivers/galli) | 23 | R |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 23 | R | 0.0 | 23 |   | Surtees 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 12 | 5 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 23 | R | 0.0 | 23 |   | Surtees 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 11 | 6 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 13 | 6 | 1.0 | 107 |   | Surtees 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 8 | R |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 15 | R | 0.0 | 1 |   | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 7 | 5 |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 15 | R | 0.0 | 1 |   | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 5 | R |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 15 | R | 0.0 | 5 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 7 | 3 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 15 | R | 0.0 | 5 |   | McLaren-Ford 🇬🇧 | [Vic Elford 🇬🇧](/f1/drivers/elford) | 11 | 6 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 15 | R | 0.0 | 5 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 | R |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 15 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 4 | R |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 8 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 4 | 3 |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 8 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 3 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 21 |  |  | 21 | 2 | 21 | 21 |  |  |  | 21 | 9 |
| **Total Sum** | 196.000 |  |  | 190.000 | 17.000 | 1.000 | 206.000 |  |  |  | 175.000 | 61.000 |
| **Mean μ (Average)** | 9.333 |  |  | 9.048 | 8.500 | 0.048 | 9.810 |  |  |  | 8.333 | 6.778 |
| **Maximum** | 14.000 |  |  | 25.000 | 11.000 | 1.000 | 107.000 |  |  |  | 25.000 | 14.000 |
| **75th Percentile** | 12.000 |  |  | 15.000 | 11.000 |  | 5.000 |  |  |  | 12.000 | 9.000 |
| **Median** | 10.000 |  |  | 8.000 | 11.000 |  | 1.000 |  |  |  | 7.000 | 6.000 |
| **25th Percentile** | 6.000 |  |  |  | 6.000 |  |  |  |  |  | 3.000 | 5.000 |
| **Minimum** | 4.000 |  |  |  | 6.000 |  |  |  |  |  |  | 3.000 |
| **Variance** | 9.365 |  |  | 76.712 | 6.250 | 0.045 | 523.202 |  |  |  | 60.032 | 11.506 |
| **Standard Deviation σ** | 3.060 |  |  | 8.759 | 2.500 | 0.213 | 22.874 |  |  |  | 7.748 | 3.392 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
