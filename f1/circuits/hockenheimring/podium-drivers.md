---
title: Rank of Formula 1® Drivers by Number of Podiums at Hockenheimring
layout: page
collectionName: circuits
collectionId: hockenheimring
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

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D"
            ],
            "borderColor": [
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                7.0,
                6.0,
                5.0,
                5.0,
                4.0,
                4.0,
                4.0,
                4.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Ayrton Senna",
        "Alain Prost",
        "Gerhard Berger",
        "David Coulthard",
        "Fernando Alonso",
        "Jacques Laffite",
        "Nigel Mansell",
        "Felipe Massa",
        "Jacques Villeneuve",
        "Jenson Button",
        "Juan Pablo Montoya",
        "Lewis Hamilton",
        "Mika Häkkinen",
        "Nelson Piquet",
        "Alan Jones",
        "Jean Alesi",
        "Jody Scheckter",
        "Kimi Räikkönen",
        "Niki Lauda",
        "Ralf Schumacher",
        "René Arnoux",
        "Riccardo Patrese",
        "Rubens Barrichello",
        "Alessandro Nannini",
        "Andrea de Cesaris",
        "Carlos Reutemann",
        "Clay Regazzoni",
        "Damon Hill",
        "Daniel Ricciardo",
        "Denny Hulme",
        "Derek Warwick",
        "Eddie Irvine",
        "Éric Bernard",
        "Hans-Joachim Stuck",
        "Heinz-Harald Frentzen",
        "Jacky Ickx",
        "Jarno Trulli",
        "Jochen Rindt",
        "Keke Rosberg",
        "Mario Andretti",
        "Mark Blundell",
        "Max Verstappen",
        "Mika Salo",
        "Nelson Piquet Jr.",
        "Nico Rosberg",
        "Olivier Panis",
        "Patrick Tambay",
        "Sebastian Vettel",
        "Stefan Johansson",
        "Valtteri Bottas"
    ]
};
var options = {
  legend: {
    display: false
  },
  scales: {
    xAxes: [{
      ticks: {
        beginAtZero: true,
        maxRotation: 180,
        display: window.innerWidth > 800
      }
    }],
    yAxes: [{
      ticks: {
        beginAtZero: true
      }
    }]
  },
  onResize: function(chart, size) {
    chart.options.scales.xAxes[0].ticks.display = size.width > 800;
  }
};
var chart = new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



### Data Table

| # | Driver | Number Of Podiums |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 |
| 2. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 6 |
| 3. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 |
| 4. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 |
| 5. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 |
| 6. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 |
| 7. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 4 |
| 8. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 4 |
| 9. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 |
| 10. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 3 |
| 11. | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 |
| 12. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 3 |
| 13. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 |
| 14. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 |
| 15. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 |
| 16. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 |
| 17. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 2 |
| 18. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 2 |
| 19. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 |
| 20. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 |
| 21. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 2 |
| 22. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 |
| 23. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 |
| 24. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 |
| 25. | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 1 |
| 26. | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 1 |
| 27. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| 28. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 29. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 30. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 1 |
| 31. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| 32. | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 1 |
| 33. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 1 |
| 34. | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 1 |
| 35. | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 1 |
| 36. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 1 |
| 37. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 |
| 38. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 1 |
| 39. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 40. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 41. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 42. | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 1 |
| 43. | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 1 |
| 44. | [Mika Salo 🇫🇮](/f1/drivers/salo) | 1 |
| 45. | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 1 |
| 46. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 |
| 47. | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 1 |
| 48. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 |
| 49. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 |
| 50. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 1 |
| 51. | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 51 |
| **Total Sum** | 105.000 |
| **Mean μ (Average)** | 2.059 |
| **Maximum** | 7.000 |
| **75th Percentile** | 3.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.134 |
| **Standard Deviation σ** | 1.461 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
