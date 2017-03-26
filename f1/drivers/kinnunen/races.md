---
title: List of Formula 1® Races by Leo Kinnunen
layout: page
collectionName: drivers
collectionId: kinnunen
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
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [José Dolhem 🇫🇷](/f1/drivers/dolhem) | 0 | F |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Derek Bell 🇬🇧](/f1/drivers/bell) | 0 | F |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Dieter Quester 🇦🇹](/f1/drivers/quester) | 25 | 9 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Derek Bell 🇬🇧](/f1/drivers/bell) | 0 | F |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 0 | F |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 17 | 14 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Derek Bell 🇬🇧](/f1/drivers/bell) | 0 | F |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 18 | R |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [José Dolhem 🇫🇷](/f1/drivers/dolhem) | 0 | F |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 25 | R | 0.0 | 8 |   | Surtees 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 22 | R |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 25 | R | 0.0 | 8 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 24 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 26 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 8 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 13 |  |  | 13 |  | 13 | 13 |  |  |  | 13 | 2 |
| **Total Sum** | 124.000 |  |  | 50.000 |  |  | 16.000 |  |  |  | 140.000 | 23.000 |
| **Mean μ (Average)** | 9.538 |  |  | 3.846 |  |  | 1.231 |  |  |  | 10.769 | 11.500 |
| **Maximum** | 13.000 |  |  | 25.000 |  |  | 8.000 |  |  |  | 26.000 | 14.000 |
| **75th Percentile** | 12.000 |  |  |  |  |  |  |  |  |  | 22.000 | 14.000 |
| **Median** | 10.000 |  |  |  |  |  |  |  |  |  | 8.000 | 14.000 |
| **25th Percentile** | 7.000 |  |  |  |  |  |  |  |  |  |  | 9.000 |
| **Minimum** | 5.000 |  |  |  |  |  |  |  |  |  |  | 9.000 |
| **Variance** | 7.479 |  |  | 81.361 |  |  | 8.331 |  |  |  | 117.716 | 6.250 |
| **Standard Deviation σ** | 2.735 |  |  | 9.020 |  |  | 2.886 |  |  |  | 10.850 | 2.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
