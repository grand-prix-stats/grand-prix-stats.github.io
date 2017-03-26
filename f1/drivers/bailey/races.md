---
title: List of Formula 1® Races by Julian Bailey
layout: page
collectionName: drivers
collectionId: bailey
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
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 25 | R |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 26 | 6 | 1.0 | 58 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 25 | 5 |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 22 | 9 |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 13 | 13 |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 17 | R |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 26 | 14 | 0.0 | 49 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 16 | 12 |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 22 | R |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 22 | R |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 26 | 12 | 0.0 | 49 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 0 | F |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 21 | 12 |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 21 | R |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 24 | 11 |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 24 | 16 | 0.0 | 63 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 17 | R |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 23 | R |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 22 | 9 | 0.0 | 59 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 17 | 5 |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 23 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 19 | 6 |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 0 | F |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 10 | 5 |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01 | 21 | R | 0.0 | 48 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 23 | 14 |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 22 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 20 |  |  | 20 | 5 | 20 | 20 |  |  |  | 20 | 10 |
| **Total Sum** | 146.000 |  |  | 168.000 | 57.000 | 1.000 | 326.000 |  |  |  | 359.000 | 92.000 |
| **Mean μ (Average)** | 7.300 |  |  | 8.400 | 11.400 | 0.050 | 16.300 |  |  |  | 17.950 | 9.200 |
| **Maximum** | 16.000 |  |  | 26.000 | 16.000 | 1.000 | 63.000 |  |  |  | 25.000 | 14.000 |
| **75th Percentile** | 12.000 |  |  | 23.000 | 14.000 |  | 49.000 |  |  |  | 23.000 | 12.000 |
| **Median** | 7.000 |  |  |  | 12.000 |  |  |  |  |  | 21.000 | 11.000 |
| **25th Percentile** | 3.000 |  |  |  | 9.000 |  |  |  |  |  | 17.000 | 5.000 |
| **Minimum** | 1.000 |  |  |  | 6.000 |  |  |  |  |  |  | 5.000 |
| **Variance** | 23.010 |  |  | 132.340 | 12.640 | 0.047 | 630.310 |  |  |  | 50.548 | 11.960 |
| **Standard Deviation σ** | 4.797 |  |  | 11.504 | 3.555 | 0.218 | 25.106 |  |  |  | 7.110 | 3.458 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
