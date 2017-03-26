---
title: List of All Formula 1® Drivers that Have Been in the Podium in Germany by Number of Times
layout: page
collectionName: countries
collectionId: germany
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
                15.0,
                9.0,
                8.0,
                7.0,
                7.0,
                6.0,
                6.0,
                6.0,
                5.0,
                5.0,
                5.0,
                5.0,
                5.0,
                4.0,
                4.0,
                4.0,
                4.0,
                4.0,
                4.0,
                4.0,
                4.0,
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
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "David Coulthard",
        "Fernando Alonso",
        "Alain Prost",
        "Rubens Barrichello",
        "Ayrton Senna",
        "Felipe Massa",
        "Jacques Laffite",
        "Gerhard Berger",
        "Jacques Villeneuve",
        "Juan Fangio",
        "Juan Pablo Montoya",
        "Mika Häkkinen",
        "Clay Regazzoni",
        "Graham Hill",
        "Jackie Stewart",
        "Jacky Ickx",
        "Jean Alesi",
        "Jenson Button",
        "Jody Scheckter",
        "John Surtees",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Nelson Piquet",
        "Nigel Mansell",
        "Carlos Reutemann",
        "Dan Gurney",
        "Jochen Rindt",
        "Mark Webber",
        "Mike Hawthorn",
        "Niki Lauda",
        "Ralf Schumacher",
        "Sebastian Vettel",
        "Alan Jones",
        "Alberto Ascari",
        "Denny Hulme",
        "François Cevert",
        "Heinz-Harald Frentzen",
        "Jack Brabham",
        "Jarno Trulli",
        "Jim Clark",
        "José Froilán González",
        "Maurice Trintignant",
        "Michele Alboreto",
        "Nino Farina",
        "Phil Hill",
        "René Arnoux",
        "Riccardo Patrese",
        "Stirling Moss",
        "Tony Brooks",
        "Alessandro Nannini",
        "Andrea de Cesaris",
        "Bruce McLaren",
        "Chris Amon",
        "Damon Hill",
        "Daniel Ricciardo",
        "Derek Warwick",
        "Eddie Irvine",
        "Éric Bernard",
        "Hans-Joachim Stuck",
        "James Hunt",
        "Jean Behra",
        "Jochen Mass",
        "Johnny Herbert",
        "Keke Rosberg",
        "Lorenzo Bandini",
        "Mario Andretti",
        "Mark Blundell",
        "Max Verstappen",
        "Mika Salo",
        "Nelson Piquet Jr.",
        "Nick Heidfeld",
        "Nico Rosberg",
        "Olivier Panis",
        "Patrick Tambay",
        "Peter Collins",
        "Richie Ginther",
        "Romain Grosjean",
        "Ronnie Peterson",
        "Roy Salvadori",
        "Rudi Fischer",
        "Stefan Johansson",
        "Valtteri Bottas",
        "Wolfgang von Trips"
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

| # | Driver | Times |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 15 |
| 2. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 9 |
| 3. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 |
| 4. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 7 |
| 5. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 7 |
| 6. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 6 |
| 7. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 |
| 8. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 6 |
| 9. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 |
| 10. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 5 |
| 11. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 5 |
| 12. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 5 |
| 13. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 5 |
| 14. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 |
| 15. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 |
| 16. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 |
| 17. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 4 |
| 18. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 4 |
| 19. | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 |
| 20. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 4 |
| 21. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 |
| 22. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 |
| 23. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 |
| 24. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 |
| 25. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 4 |
| 26. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 |
| 27. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 3 |
| 28. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 3 |
| 29. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 |
| 30. | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 3 |
| 31. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 |
| 32. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 3 |
| 33. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 |
| 34. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 |
| 35. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 |
| 36. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 |
| 37. | [François Cevert 🇫🇷](/f1/drivers/cevert) | 2 |
| 38. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 |
| 39. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 |
| 40. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 2 |
| 41. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 |
| 42. | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 |
| 43. | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 2 |
| 44. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 2 |
| 45. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 |
| 46. | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 2 |
| 47. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 |
| 48. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 |
| 49. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 |
| 50. | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 2 |
| 51. | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 1 |
| 52. | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 1 |
| 53. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| 54. | [Chris Amon 🇳🇿](/f1/drivers/amon) | 1 |
| 55. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 56. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 1 |
| 57. | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 1 |
| 58. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 1 |
| 59. | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 1 |
| 60. | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 1 |
| 61. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 62. | [Jean Behra 🇫🇷](/f1/drivers/behra) | 1 |
| 63. | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 1 |
| 64. | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 1 |
| 65. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 66. | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 1 |
| 67. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 68. | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 1 |
| 69. | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 1 |
| 70. | [Mika Salo 🇫🇮](/f1/drivers/salo) | 1 |
| 71. | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 1 |
| 72. | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 1 |
| 73. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 |
| 74. | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 1 |
| 75. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 |
| 76. | [Peter Collins 🇬🇧](/f1/drivers/collins) | 1 |
| 77. | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 1 |
| 78. | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 1 |
| 79. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 |
| 80. | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 1 |
| 81. | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 1 |
| 82. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 1 |
| 83. | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 1 |
| 84. | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 84 |
| **Total Sum** | 229.000 |
| **Mean μ (Average)** | 2.726 |
| **Maximum** | 15.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 5.270 |
| **Standard Deviation σ** | 2.296 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
