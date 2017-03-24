---
title: List of Formula 1® Races by Bernd Schneider
layout: page
collectionName: drivers
collectionId: schneider
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
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 0 | F | 0 |   | Alain Prost 🇫🇷 | Ferrari 🇮🇹 |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 20 | 12 | 70 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 0 | F | 0 |   | Thierry Boutsen 🇧🇪 | Williams 🇬🇧 |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 21 | R | 1 |   | Alessandro Nannini 🇮🇹 | Benetton 🇮🇹 |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 0 | F | 0 |   | Gerhard Berger 🇦🇹 | Ferrari 🇮🇹 |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 0 | F | 0 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Ferrari 🇮🇹 |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 0 | F | 0 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 0 | F | 0 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 0 | F | 0 |   | Thierry Boutsen 🇧🇪 | Williams 🇬🇧 |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 0 | F | 0 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 25 | R | 36 |   | Nigel Mansell 🇬🇧 | Ferrari 🇮🇹 |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 0 | F | 0 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 25 | R | 14 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 0 | F | 0 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 0 | F | 0 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 15 | R | 28 |   | Gerhard Berger 🇦🇹 | Ferrari 🇮🇹 |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 25 | 13 | 38 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 22 | 12 | 43 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 21 | R | 55 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 15 | R | 16 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 0 | F | 0 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 0 | F | 0 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 32 |  |  | 32 | 3 | 32 |  |  |  |
| **Total Sum** | 276.000 |  |  | 189.000 | 37.000 | 301.000 |  |  |  |
| **Mean μ (Average)** | 8.625 |  |  | 5.906 | 12.333 | 9.406 |  |  |  |
| **Maximum** | 16.000 |  |  | 25.000 | 13.000 | 70.000 |  |  |  |
| **75th Percentile** | 13.000 |  |  | 15.000 | 13.000 | 14.000 |  |  |  |
| **Median** | 9.000 |  |  |  | 12.000 |  |  |  |  |
| **25th Percentile** | 5.000 |  |  |  | 12.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 12.000 |  |  |  |  |
| **Variance** | 22.609 |  |  | 92.960 | 0.222 | 341.241 |  |  |  |
| **Standard Deviation σ** | 4.755 |  |  | 9.642 | 0.471 | 18.473 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
