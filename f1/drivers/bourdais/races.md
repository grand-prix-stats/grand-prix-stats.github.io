---
title: List of Formula 1® Races by Sébastien Bourdais
layout: page
collectionName: drivers
collectionId: bourdais
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
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | 2009-07-12 | 19 | R | 0.0 | 18 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 17 | 16 |
| 2009 | 8 | 2009 British Grand Prix 🇬🇧 | 2009-06-21 | 17 | R | 0.0 | 37 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 19 | 18 |
| 2009 | 7 | 2009 Turkish Grand Prix 🇹🇷 | 2009-06-07 | 20 | 18 | 0.0 | 57 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 18 | 15 |
| 2009 | 6 | 2009 Monaco Grand Prix 🇲🇨 | 2009-05-24 | 14 | 8 | 1.0 | 78 | +1:03.142 | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 11 | R |
| 2009 | 5 | 2009 Spanish Grand Prix 🇪🇸 | 2009-05-10 | 17 | R | 0.0 | 0 |   | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 15 | R |
| 2009 | 4 | 2009 Bahrain Grand Prix 🇧🇭 | 2009-04-26 | 20 | 13 | 0.0 | 57 | +1:18.805 | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 16 | 17 |
| 2009 | 3 | 2009 Chinese Grand Prix 🇨🇳 | 2009-04-19 | 15 | 11 | 0.0 | 56 | +1:34.156 | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 10 | 8 |
| 2009 | 2 | 2009 Malaysian Grand Prix 🇲🇾 | 2009-04-05 | 15 | 10 | 0.0 | 31 | +1:42.164 | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 20 | 16 |
| 2009 | 1 | 2009 Australian Grand Prix 🇦🇺 | 2009-03-29 | 17 | 8 | 1.0 | 58 | +6.298 | Toro Rosso 🇮🇹 | [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 13 | 7 |
| 2008 | 18 | 2008 Brazilian Grand Prix 🇧🇷 | 2008-11-02 | 9 | 14 | 0.0 | 70 |   | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 7 | 4 |
| 2008 | 17 | 2008 Chinese Grand Prix 🇨🇳 | 2008-10-19 | 8 | 13 | 0.0 | 56 | +1:31.457 | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 6 | 9 |
| 2008 | 16 | 2008 Japanese Grand Prix 🇯🇵 | 2008-10-12 | 10 | 10 | 0.0 | 67 | +59.085 | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 9 | 6 |
| 2008 | 15 | 2008 Singapore Grand Prix 🇸🇬 | 2008-09-28 | 17 | 12 | 0.0 | 61 | +29.432 | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 6 | 5 |
| 2008 | 14 | 2008 Italian Grand Prix 🇮🇹 | 2008-09-14 | 4 | 18 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2008 | 13 | 2008 Belgian Grand Prix 🇧🇪 | 2008-09-07 | 9 | 7 | 2.0 | 44 | +16.735 | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 10 | 5 |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | 2008-08-24 | 10 | 10 | 0.0 | 57 | +1:29.794 | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 6 | 6 |
| 2008 | 11 | 2008 Hungarian Grand Prix 🇭🇺 | 2008-08-03 | 19 | 18 | 0.0 | 67 |   | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 11 | R |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | 2008-07-20 | 15 | 12 | 0.0 | 67 | +39.111 | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 9 | 8 |
| 2008 | 9 | 2008 British Grand Prix 🇬🇧 | 2008-07-06 | 13 | 11 | 0.0 | 59 |   | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 8 | R |
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | 2008-06-22 | 14 | 17 | 0.0 | 69 |   | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 12 | 12 |
| 2008 | 7 | 2008 Canadian Grand Prix 🇨🇦 | 2008-06-08 | 18 | 13 | 0.0 | 69 |   | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 19 | 8 |
| 2008 | 6 | 2008 Monaco Grand Prix 🇲🇨 | 2008-05-25 | 16 | R | 0.0 | 7 |   | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 19 | 5 |
| 2008 | 5 | 2008 Turkish Grand Prix 🇹🇷 | 2008-05-11 | 18 | R | 0.0 | 24 |   | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 14 | 17 |
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27 | 16 | R | 0.0 | 7 |   | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 18 | R |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06 | 15 | 15 | 0.0 | 56 |   | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 19 | R |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 18 | R | 0.0 | 0 |   | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 15 | R |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16 | 17 | 7 | 2.0 | 55 |   | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 9 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 27 |  |  | 27 | 20 | 27 | 27 | 5 |  |  | 27 | 19 |
| **Total Sum** | 216.000 |  |  | 400.000 | 245.000 | 6.000 | 1279.000 | 150.661 |  |  | 337.000 | 183.000 |
| **Mean μ (Average)** | 8.000 |  |  | 14.815 | 12.250 | 0.222 | 47.370 | 30.132 |  |  | 12.481 | 9.632 |
| **Maximum** | 18.000 |  |  | 20.000 | 18.000 | 2.000 | 78.000 | 59.085 |  |  | 20.000 | 18.000 |
| **75th Percentile** | 12.000 |  |  | 18.000 | 15.000 |  | 67.000 | 39.111 |  |  | 18.000 | 16.000 |
| **Median** | 7.000 |  |  | 16.000 | 12.000 |  | 56.000 | 29.432 |  |  | 12.000 | 8.000 |
| **25th Percentile** | 4.000 |  |  | 13.000 | 10.000 |  | 31.000 | 16.735 |  |  | 9.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 4.000 | 7.000 |  |  | 6.298 |  |  | 1.000 | 1.000 |
| **Variance** | 24.667 |  |  | 15.855 | 12.188 | 0.321 | 522.233 | 333.386 |  |  | 25.805 | 26.654 |
| **Standard Deviation σ** | 4.967 |  |  | 3.982 | 3.491 | 0.567 | 22.852 | 18.259 |  |  | 5.080 | 5.163 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
