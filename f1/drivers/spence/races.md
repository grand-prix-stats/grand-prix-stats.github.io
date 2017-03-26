---
title: List of Formula 1® Races by Mike Spence
layout: page
collectionName: drivers
collectionId: spence
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
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 14 | R | 0.0 | 7 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 10 | R |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 11 | 5 | 2.0 | 63 |   | BRM 🇬🇧 | [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 15 | R |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | 1967-10-22 | 11 | 5 | 2.0 | 63 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 12 | R |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 13 | R | 0.0 | 35 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 10 | R |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 13 | R | 0.0 | 35 |   | BRM 🇬🇧 | [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 14 | R |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 12 | 5 | 2.0 | 67 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 7 | R |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 12 | 5 | 2.0 | 67 |   | BRM 🇬🇧 | [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 16 | R |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 10 | 5 | 2.0 | 87 |   | BRM 🇬🇧 | [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 12 | 9 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 10 | 5 | 2.0 | 87 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 9 | R |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 10 | 5 | 2.0 | 87 |   | BRM 🇬🇧 | [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 11 | R |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 11 | R | 0.0 | 3 |   | BRM 🇬🇧 | [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 15 | 9 |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 11 | R | 0.0 | 3 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 11 | R | 0.0 | 44 |   | BRM 🇬🇧 | [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 13 | 7 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 11 | R | 0.0 | 44 |   | BRM 🇬🇧 | [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 14 | 8 |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 11 | R | 0.0 | 44 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 12 | R |
| 1967 | 6 | 1967 British Grand Prix 🇬🇧 | 1967-07-15 | 11 | R | 0.0 | 44 |   | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 0 | W |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 12 | R | 0.0 | 9 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 10 | 3 |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | 1967-07-02 | 12 | R | 0.0 | 9 |   | BRM 🇬🇧 | [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 9 | 5 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 11 | 5 | 2.0 | 27 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 6 | 2 |
| 1967 | 4 | 1967 Belgian Grand Prix 🇧🇪 | 1967-06-18 | 11 | 5 | 2.0 | 27 |   | BRM 🇬🇧 | [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 15 | R |
| 1967 | 3 | 1967 Dutch Grand Prix 🇳🇱 | 1967-06-04 | 12 | 8 | 0.0 | 87 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 11 | R |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 12 | 6 | 1.0 | 96 |   | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 13 | R |
| 1967 | 2 | 1967 Monaco Grand Prix 🇲🇨 | 1967-05-07 | 12 | 6 | 1.0 | 96 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 6 | R |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 13 | R | 0.0 | 31 |   | BRM 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 9 | R |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 12 | R | 0.0 | 74 |   | Lotus-BRM 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 | 1 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 12 | R | 0.0 | 74 |   | Lotus-BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 10 | R |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 14 | 5 | 2.0 | 67 |   | Lotus-BRM 🇬🇧 | [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 13 | 8 |
| 1966 | 7 | 1966 Italian Grand Prix 🇮🇹 | 1966-09-04 | 14 | 5 | 2.0 | 67 |   | Lotus-BRM 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 | R |
| 1966 | 6 | 1966 German Grand Prix 🇩🇪 | 1966-08-07 | 13 | R | 0.0 | 12 |   | Lotus-BRM 🇬🇧 | [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 17 | 8 |
| 1966 | 5 | 1966 Dutch Grand Prix 🇳🇱 | 1966-07-24 | 12 | 5 | 2.0 | 87 |   | Lotus-BRM 🇬🇧 | [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 15 | R |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 9 | R | 0.0 | 15 |   | Lotus-BRM 🇬🇧 | [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 20 | R |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | 1966-07-03 | 10 | R | 0.0 | 8 |   | Lotus-BRM 🇬🇧 | [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 16 | R |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 7 | R | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 0 | W |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 6 | 3 | 4.0 | 65 | +1:00.15 | Lotus-Climax 🇬🇧 | [Moisés Solana 🇲🇽](/f1/drivers/solana) | 9 | R |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 6 | 3 | 4.0 | 65 | +1:00.15 | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 4 | R | 0.0 | 9 |   | Lotus-Climax 🇬🇧 | [Moisés Solana 🇲🇽](/f1/drivers/solana) | 17 | 12 |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 4 | R | 0.0 | 9 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 9 | R |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 8 | 11 | 0.0 | 62 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 10 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 8 | 11 | 0.0 | 62 |   | Lotus-Climax 🇬🇧 | [Giacomo Russo 🇮🇹](/f1/drivers/geki) | 20 | R |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 6 | R | 0.0 | 8 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 6 | R | 0.0 | 8 |   | Lotus-Climax 🇬🇧 | [Gerhard Mitter 🇩🇪](/f1/drivers/mitter) | 12 | R |
| 1965 | 7 | 1965 German Grand Prix 🇩🇪 | 1965-08-01 | 6 | R | 0.0 | 8 |   | Lotus-Climax 🇬🇧 | [Paul Hawkins 🇦🇺](/f1/drivers/hawkins) | 20 | R |
| 1965 | 6 | 1965 Dutch Grand Prix 🇳🇱 | 1965-07-18 | 8 | 8 | 0.0 | 79 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 | 1 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 6 | 4 | 3.0 | 80 | +39.6 | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 6 | 4 | 3.0 | 80 | +39.6 | Lotus-Climax 🇬🇧 | [Brian Gubby 🇬🇧](/f1/drivers/gubby) | 0 | F |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 10 | 7 | 0.0 | 39 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 12 | 7 | 0.0 | 31 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 | 1 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 4 | 4 | 3.0 | 85 | +54.4 | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 4 | 4 | 3.0 | 85 | +54.4 | Lotus-Climax 🇬🇧 | [Neville Lederle 🇿🇦](/f1/drivers/lederle) | 0 | F |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 4 | 4 | 3.0 | 85 | +54.4 | Lotus-Climax 🇬🇧 | [Ernie Pieterse 🇿🇦](/f1/drivers/pieterse) | 0 | F |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 4 | 4 | 3.0 | 85 | +54.4 | Lotus-Climax 🇬🇧 | [Clive Puzey 🇿🇼](/f1/drivers/puzey) | 0 | F |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 5 | 4 | 3.0 | 65 | +1:21.86 | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 5 |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 5 | 4 | 3.0 | 65 | +1:21.86 | Lotus-Climax 🇬🇧 | [Moisés Solana 🇲🇽](/f1/drivers/solana) | 14 | 10 |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 1 | R | 0.0 | 54 |   | Lotus-Climax 🇬🇧 | [Walt Hansgen 🇺🇸](/f1/drivers/hansgen) | 17 | 5 |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 1 | R | 0.0 | 54 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 7 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 8 | 6 | 1.0 | 77 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 4 | 15 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 8 | R | 0.0 | 41 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 | R |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 8 | R | 0.0 | 41 |   | Lotus-Climax 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 17 | R |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 17 | 8 | 0.0 | 14 |   | Lotus-Climax 🇬🇧 | [Gerhard Mitter 🇩🇪](/f1/drivers/mitter) | 19 | 9 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 17 | 8 | 0.0 | 14 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 13 | 9 | 0.0 | 77 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 9 | 13 | 0.0 | 73 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 | 1 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 9 | 13 | 0.0 | 73 |   | Lotus-Climax 🇬🇧 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 63 |  |  | 63 | 36 | 63 | 63 | 6 |  |  | 63 | 26 |
| **Total Sum** | 392.000 |  |  | 593.000 | 219.000 | 59.000 | 3159.000 | 296.800 |  |  | 527.000 | 141.000 |
| **Mean μ (Average)** | 6.222 |  |  | 9.413 | 6.083 | 0.937 | 50.143 | 49.467 |  |  | 8.365 | 5.423 |
| **Maximum** | 11.000 |  |  | 17.000 | 13.000 | 4.000 | 96.000 | 54.400 |  |  | 20.000 | 15.000 |
| **75th Percentile** | 8.000 |  |  | 12.000 | 8.000 | 2.000 | 77.000 | 54.400 |  |  | 14.000 | 9.000 |
| **Median** | 7.000 |  |  | 10.000 | 5.000 |  | 62.000 | 54.400 |  |  | 9.000 | 5.000 |
| **25th Percentile** | 4.000 |  |  | 6.000 | 4.000 |  | 15.000 | 39.600 |  |  | 1.000 | 1.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 3.000 |  |  | 39.600 |  |  |  | 1.000 |
| **Variance** | 7.728 |  |  | 12.687 | 6.576 | 1.583 | 880.376 | 48.676 |  |  | 41.851 | 16.706 |
| **Standard Deviation σ** | 2.780 |  |  | 3.562 | 2.564 | 1.258 | 29.671 | 6.977 |  |  | 6.469 | 4.087 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
