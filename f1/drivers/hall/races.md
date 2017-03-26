---
title: List of Formula 1® Races by Jim Hall
layout: page
collectionName: drivers
collectionId: hall
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
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 15 | 8 | 0.0 | 61 |   | Lotus-BRM 🇬🇧 | [Hap Sharp 🇺🇸](/f1/drivers/sharp) | 16 | 7 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 15 | 8 | 0.0 | 61 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | 9 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 15 | 8 | 0.0 | 61 |   | Lotus-BRM 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 19 | R |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 15 | 8 | 0.0 | 61 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 0 | W |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 16 | 10 | 0.0 | 76 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 14 | R |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 16 | 10 | 0.0 | 76 |   | Lotus-BRM 🇬🇧 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 17 | R |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 16 | 10 | 0.0 | 76 |   | Lotus-BRM 🇬🇧 | [Hap Sharp 🇺🇸](/f1/drivers/sharp) | 18 | R |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 16 | 10 | 0.0 | 76 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 0 | W |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 17 | 8 | 0.0 | 84 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | R |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 17 | 8 | 0.0 | 84 |   | Lotus-BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 12 | R |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 17 | 8 | 0.0 | 84 |   | Lotus-BRM 🇬🇧 | [Günther Seiffert 🇩🇪](/f1/drivers/seiffert) | 0 | W |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 16 | 5 | 2.0 | 14 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | 9 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 16 | 5 | 2.0 | 14 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 11 | R |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 16 | 5 | 2.0 | 14 |   | Lotus-BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 0 | W |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 13 | 6 | 1.0 | 80 |   | Lotus-BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 22 | 11 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 13 | 6 | 1.0 | 80 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 15 | R |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 18 | 11 | 0.0 | 45 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 10 | 6 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 18 | 11 | 0.0 | 45 |   | Lotus-BRM 🇬🇧 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 13 | N |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 18 | 11 | 0.0 | 45 |   | Lotus-BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 19 | R |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 18 | 8 | 0.0 | 77 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 17 | 7 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 12 | R | 0.0 | 16 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 14 | R |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 13 | R | 0.0 | 20 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 5 | R |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 13 | R | 0.0 | 20 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 12 | R |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 13 | R | 0.0 | 20 |   | Lotus-BRM 🇬🇧 | [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 0 | W |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 16 | 8 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Roger Penske 🇺🇸](/f1/drivers/penske) | 13 | 9 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Rob Schroeder 🇬🇧](/f1/drivers/schroeder) | 17 | 10 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 8 | 12 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 19 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 18 | R | 0.0 | 76 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 8 | 1 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 18 | R | 0.0 | 76 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 6 | 7 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 18 | R | 0.0 | 76 |   | Lotus-Climax 🇬🇧 | [Peter Ryan 🇨🇦](/f1/drivers/ryan) | 13 | 9 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 18 | R | 0.0 | 76 |   | Lotus-Climax 🇬🇧 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 15 | 11 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 18 | R | 0.0 | 76 |   | Lotus-Climax 🇬🇧 | [Lloyd Ruby 🇺🇸](/f1/drivers/ruby) | 19 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 18 | R | 0.0 | 76 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 18 | R | 0.0 | 76 |   | Lotus-Climax 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | R |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 18 | R | 0.0 | 76 |   | Lotus-Climax 🇬🇧 | [Ken Miles 🇬🇧](/f1/drivers/ken_miles) | 0 | W |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 12 | 7 | 0.0 | 73 |   | Team Lotus 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 1 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 12 | 7 | 0.0 | 73 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 7 | 2 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 12 | 7 | 0.0 | 73 |   | Team Lotus 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 5 | 16 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 12 | 7 | 0.0 | 73 |   | Team Lotus 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 6 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 42 |  |  | 42 | 24 | 42 | 42 |  |  |  | 42 | 18 |
| **Total Sum** | 289.000 |  |  | 564.000 | 192.000 | 8.000 | 2190.000 |  |  |  | 436.000 | 136.000 |
| **Mean μ (Average)** | 6.881 |  |  | 13.429 | 8.000 | 0.190 | 52.143 |  |  |  | 10.381 | 7.556 |
| **Maximum** | 10.000 |  |  | 18.000 | 11.000 | 2.000 | 84.000 |  |  |  | 22.000 | 16.000 |
| **75th Percentile** | 8.000 |  |  | 18.000 | 10.000 |  | 76.000 |  |  |  | 16.000 | 10.000 |
| **Median** | 8.000 |  |  | 16.000 | 8.000 |  | 73.000 |  |  |  | 12.000 | 9.000 |
| **25th Percentile** | 6.000 |  |  | 12.000 | 7.000 |  | 20.000 |  |  |  | 5.000 | 6.000 |
| **Minimum** | 1.000 |  |  |  | 5.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 6.105 |  |  | 34.245 | 3.417 | 0.297 | 936.551 |  |  |  | 43.141 | 16.247 |
| **Standard Deviation σ** | 2.471 |  |  | 5.852 | 1.848 | 0.545 | 30.603 |  |  |  | 6.568 | 4.031 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
