---
title: List of All Formula 1® Drivers that Have Been in the Podium in USA by Number of Times
layout: page
collectionName: countries
collectionId: usa
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
                3.0,
                3.0,
                3.0,
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
        "Alain Prost",
        "Carlos Reutemann",
        "Graham Hill",
        "Niki Lauda",
        "Alan Jones",
        "Ayrton Senna",
        "Jody Scheckter",
        "Lewis Hamilton",
        "Nelson Piquet",
        "James Hunt",
        "Jim Clark",
        "Jim Rathmann",
        "John Surtees",
        "John Watson",
        "Keke Rosberg",
        "Rubens Barrichello",
        "Sam Hanks",
        "Bruce McLaren",
        "Didier Pironi",
        "Eddie Cheever",
        "Emerson Fittipaldi",
        "Jimmy Bryan",
        "Mario Andretti",
        "Michele Alboreto",
        "Nico Rosberg",
        "René Arnoux",
        "Riccardo Patrese",
        "Sebastian Vettel",
        "Bill Vukovich",
        "Dan Gurney",
        "Daniel Ricciardo",
        "David Coulthard",
        "Denny Hulme",
        "Elio de Angelis",
        "Felipe Massa",
        "Fernando Alonso",
        "François Cevert",
        "Gilles Villeneuve",
        "Heinz-Harald Frentzen",
        "Innes Ireland",
        "Jack McGrath",
        "Jackie Stewart",
        "Jo Siffert",
        "Jochen Rindt",
        "Patrick Depailler",
        "Rodger Ward",
        "Ronnie Peterson",
        "Thierry Boutsen",
        "Tony Brooks",
        "Art Cross",
        "Bill Holland",
        "Bob Sweikert",
        "Bruno Giacomelli",
        "Carlos Pace",
        "Clay Regazzoni",
        "Don Freeland",
        "Duane Carter",
        "George Amick",
        "Giancarlo Fisichella",
        "Jack Brabham",
        "Jacques Laffite",
        "Jean Alesi",
        "Jimmy Davies",
        "Jochen Mass",
        "Johnnie Parsons",
        "Johnny Boyd",
        "Johnny Thomson",
        "Kimi Räikkönen",
        "Lee Wallard",
        "Manny Ayulo",
        "Mark Webber",
        "Mauri Rose",
        "Maurice Trintignant",
        "Mika Häkkinen",
        "Mike Nazaruk",
        "Pat Flaherty",
        "Paul Goldsmith",
        "Paul Russo",
        "Pedro Rodríguez",
        "Piers Courage",
        "Reine Wisell",
        "Richie Ginther",
        "Romain Grosjean",
        "Stefan Johansson",
        "Stirling Moss",
        "Takuma Sato",
        "Teo Fabi",
        "Tiago Monteiro",
        "Tony Bettenhausen",
        "Troy Ruttman"
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
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 |
| 2. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 6 |
| 3. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 6 |
| 4. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 6 |
| 5. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 6 |
| 6. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 5 |
| 7. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 5 |
| 8. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 5 |
| 9. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 |
| 10. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 |
| 11. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 4 |
| 12. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 4 |
| 13. | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 4 |
| 14. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 4 |
| 15. | [John Watson 🇬🇧](/f1/drivers/watson) | 4 |
| 16. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 4 |
| 17. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 |
| 18. | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 4 |
| 19. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 3 |
| 20. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 3 |
| 21. | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 3 |
| 22. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 |
| 23. | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 3 |
| 24. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 3 |
| 25. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 3 |
| 26. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 |
| 27. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 3 |
| 28. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 3 |
| 29. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 |
| 30. | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 2 |
| 31. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 |
| 32. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 2 |
| 33. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 |
| 34. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 |
| 35. | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 2 |
| 36. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 |
| 37. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 |
| 38. | [François Cevert 🇫🇷](/f1/drivers/cevert) | 2 |
| 39. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 2 |
| 40. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 |
| 41. | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 2 |
| 42. | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 2 |
| 43. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| 44. | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 2 |
| 45. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 2 |
| 46. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 2 |
| 47. | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 2 |
| 48. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 |
| 49. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 2 |
| 50. | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 2 |
| 51. | [Art Cross 🇺🇸](/f1/drivers/cross) | 1 |
| 52. | [Bill Holland 🇺🇸](/f1/drivers/holland) | 1 |
| 53. | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 1 |
| 54. | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 1 |
| 55. | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 1 |
| 56. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 57. | [Don Freeland 🇺🇸](/f1/drivers/freeland) | 1 |
| 58. | [Duane Carter 🇺🇸](/f1/drivers/darter) | 1 |
| 59. | [George Amick 🇺🇸](/f1/drivers/george_amick) | 1 |
| 60. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 |
| 61. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| 62. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 63. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 1 |
| 64. | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 1 |
| 65. | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 1 |
| 66. | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 1 |
| 67. | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 1 |
| 68. | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 1 |
| 69. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 |
| 70. | [Lee Wallard 🇺🇸](/f1/drivers/wallard) | 1 |
| 71. | [Manny Ayulo 🇺🇸](/f1/drivers/ayulo) | 1 |
| 72. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 |
| 73. | [Mauri Rose 🇺🇸](/f1/drivers/rose) | 1 |
| 74. | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 1 |
| 75. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 |
| 76. | [Mike Nazaruk 🇺🇸](/f1/drivers/nazaruk) | 1 |
| 77. | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 1 |
| 78. | [Paul Goldsmith 🇺🇸](/f1/drivers/goldsmith) | 1 |
| 79. | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 1 |
| 80. | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 1 |
| 81. | [Piers Courage 🇬🇧](/f1/drivers/courage) | 1 |
| 82. | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 1 |
| 83. | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 1 |
| 84. | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 1 |
| 85. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 1 |
| 86. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 |
| 87. | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 1 |
| 88. | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 1 |
| 89. | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 1 |
| 90. | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 1 |
| 91. | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 91 |
| **Total Sum** | 204.000 |
| **Mean μ (Average)** | 2.242 |
| **Maximum** | 7.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.337 |
| **Standard Deviation σ** | 1.529 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
