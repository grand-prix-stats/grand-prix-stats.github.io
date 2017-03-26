---
title: List of Formula 1® Races by Alessandro Nannini
layout: page
collectionName: drivers
collectionId: nannini
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
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 9 | 3 | 4.0 | 73 | +34.874 | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 8 | R |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 9 | 6 | 1.0 | 61 | +58.249 | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 6 | 5 |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 8 | 8 | 0.0 | 52 |   | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 9 | 7 |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 6 | 4 | 3.0 | 44 | +49.337 | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 8 | 5 |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 7 | R | 0.0 | 64 |   | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 9 | 3 |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 9 | 2 | 6.0 | 45 | +6.520 | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 7 | R |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 13 | R | 0.0 | 15 |   | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 11 | 5 |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 5 | 16 | 0.0 | 75 |   | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 9 | 4 |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 14 | 4 | 3.0 | 69 | +41.099 | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 8 | 6 |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 4 | R | 0.0 | 21 |   | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 | 2 |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 16 | R | 0.0 | 20 |   | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 10 | D |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 9 | 3 | 4.0 | 61 | +6.240 | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 8 | 5 |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 15 | 10 | 0.0 | 68 |   | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 13 | 6 |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 22 | 11 | 0.0 | 70 |   | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 6 | 4 |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 4 | 2 | 6.0 | 70 | +28.658 | Benetton 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 13 | 5 |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 6 | 1 | 9.0 | 53 | 1:35:06.277 | Benetton 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 22 | R |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 14 | R | 0.0 | 14 |   | Benetton 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 10 | R |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 13 | 4 | 3.0 | 71 | +1:22.369 | Benetton 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 16 | R |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 8 | R | 0.0 | 33 |   | Benetton 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 9 | R |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 7 | 5 | 2.0 | 44 | +1:08.805 | Benetton 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 13 | 10 |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 7 | R | 0.0 | 46 |   | Benetton 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 25 | 8 |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 7 | R | 0.0 | 6 |   | Benetton 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 9 | R |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 9 | 3 | 4.0 | 64 | +48.019 | Benetton 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 26 | 11 |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 4 | R | 0.0 | 40 |   | Benetton 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 24 | 9 |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 13 | D | 0.0 | 0 |   | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 0 | F |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 3 | R | 0.0 | 10 |   | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 25 | 5 |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 13 | 4 | 3.0 | 69 | +45.495 | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 18 | 15 |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 15 | 8 | 0.0 | 74 |   | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 24 | 14 |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 7 | 3 | 4.0 | 57 |   | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 23 | 11 |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 11 | 6 | 1.0 | 61 | +18.241 | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 10 | 4 |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 8 | R | 0.0 | 63 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 10 | 5 |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 12 | 5 | 2.0 | 51 | +1:30.603 | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 10 | 3 |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 5 | 3 | 4.0 | 72 | +35.446 | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 4 | 9 |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 9 | R | 0.0 | 52 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 13 | 3 |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 9 | 9 | 0.0 | 50 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 8 | 6 |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 7 | D | 0.0 | 43 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 6 | D |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 5 | R | 0.0 | 24 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 3 | 3 |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 6 | 18 | 0.0 | 40 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 9 | 6 |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 8 | 3 | 4.0 | 65 | +51.214 | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 12 | R |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 6 | 6 | 1.0 | 79 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 5 | R |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 7 | R | 0.0 | 14 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 5 | 3 |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 5 | R | 0.0 | 15 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 7 | 3 |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 8 | 7 | 0.0 | 65 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 11 | 8 |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 6 | R | 0.0 | 38 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 16 | 8 |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01 | 4 | 6 | 1.0 | 59 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 8 | 4 |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 12 | R | 0.0 | 7 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 7 | 7 |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15 | 13 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Adrián Campos 🇪🇸](/f1/drivers/campos) | 26 | R |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01 | 14 | R | 0.0 | 35 |   | Minardi 🇮🇹 | [Adrián Campos 🇪🇸](/f1/drivers/campos) | 21 | R |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18 | 14 | R | 0.0 | 13 |   | Minardi 🇮🇹 | [Adrián Campos 🇪🇸](/f1/drivers/campos) | 19 | R |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27 | 21 | R | 0.0 | 45 |   | Minardi 🇮🇹 | [Adrián Campos 🇪🇸](/f1/drivers/campos) | 24 | 14 |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20 | 14 | 11 | 0.0 | 66 |   | Minardi 🇮🇹 | [Adrián Campos 🇪🇸](/f1/drivers/campos) | 20 | R |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 18 | 16 | 0.0 | 45 |   | Minardi 🇮🇹 | [Adrián Campos 🇪🇸](/f1/drivers/campos) | 20 | R |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-06-18 | 15 | R | 0.0 | 1 |   | Minardi 🇮🇹 | [Adrián Campos 🇪🇸](/f1/drivers/campos) | 19 | R |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09 | 20 | 11 | 0.0 | 73 |   | Minardi 🇮🇹 | [Adrián Campos 🇪🇸](/f1/drivers/campos) | 24 | R |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26 | 16 | R | 0.0 | 25 |   | Minardi 🇮🇹 | [Adrián Campos 🇪🇸](/f1/drivers/campos) | 18 | R |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12 | 15 | R | 0.0 | 10 |   | Minardi 🇮🇹 | [Adrián Campos 🇪🇸](/f1/drivers/campos) | 19 | R |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05 | 15 | R | 0.0 | 23 |   | Minardi 🇮🇹 | [Adrián Campos 🇪🇸](/f1/drivers/campos) | 21 | R |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21 | 18 | R | 0.0 | 22 |   | Minardi 🇮🇹 | [Adrián Campos 🇪🇸](/f1/drivers/campos) | 25 | R |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31 | 13 | R | 0.0 | 21 |   | Minardi 🇮🇹 | [Adrián Campos 🇪🇸](/f1/drivers/campos) | 0 | W |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17 | 14 | R | 0.0 | 1 |   | Minardi 🇮🇹 | [Adrián Campos 🇪🇸](/f1/drivers/campos) | 19 | R |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03 | 15 | R | 0.0 | 25 |   | Minardi 🇮🇹 | [Adrián Campos 🇪🇸](/f1/drivers/campos) | 16 | R |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | 1987-04-12 | 15 | R | 0.0 | 17 |   | Minardi 🇮🇹 | [Adrián Campos 🇪🇸](/f1/drivers/campos) | 16 | D |
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 18 | R | 0.0 | 10 |   | Minardi 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 11 | R |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12 | 24 | 14 | 0.0 | 64 |   | Minardi 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 22 | 8 |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 18 | N | 0.0 | 60 |   | Minardi 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 16 | R |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 19 | R | 0.0 | 15 |   | Minardi 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 21 | R |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 19 | R | 0.0 | 13 |   | Minardi 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 23 | R |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 17 | R | 0.0 | 30 |   | Minardi 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 20 | R |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 22 | R | 0.0 | 19 |   | Minardi 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 23 | R |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 20 | R | 0.0 | 50 |   | Minardi 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 21 | R |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 19 | R | 0.0 | 3 |   | Minardi 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 23 | R |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 24 | R | 0.0 | 3 |   | Minardi 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 23 | R |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15 | 20 | R | 0.0 | 17 |   | Minardi 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 21 | R |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 22 | R | 0.0 | 24 |   | Minardi 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 19 | R |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 18 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 23 | R |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 25 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 24 | R |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 25 | R | 0.0 | 18 |   | Minardi 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 22 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 77 |  |  | 77 | 31 | 77 | 77 | 12 |  |  | 77 | 36 |
| **Total Sum** | 645.000 |  |  | 964.000 | 212.000 | 65.000 | 2935.000 | 423.392 |  |  | 1137.000 | 234.000 |
| **Mean μ (Average)** | 8.377 |  |  | 12.519 | 6.839 | 0.844 | 38.117 | 35.283 |  |  | 14.766 | 6.500 |
| **Maximum** | 16.000 |  |  | 25.000 | 18.000 | 9.000 | 79.000 | 58.249 |  |  | 26.000 | 15.000 |
| **75th Percentile** | 12.000 |  |  | 17.000 | 10.000 |  | 61.000 | 49.337 |  |  | 21.000 | 8.000 |
| **Median** | 8.000 |  |  | 13.000 | 6.000 |  | 40.000 | 41.099 |  |  | 16.000 | 6.000 |
| **25th Percentile** | 5.000 |  |  | 7.000 | 3.000 |  | 15.000 | 28.658 |  |  | 9.000 | 4.000 |
| **Minimum** | 1.000 |  |  | 3.000 | 1.000 |  |  | 6.240 |  |  |  | 2.000 |
| **Variance** | 20.520 |  |  | 34.899 | 20.135 | 3.145 | 600.155 | 273.699 |  |  | 51.815 | 10.972 |
| **Standard Deviation σ** | 4.530 |  |  | 5.908 | 4.487 | 1.773 | 24.498 | 16.544 |  |  | 7.198 | 3.312 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
