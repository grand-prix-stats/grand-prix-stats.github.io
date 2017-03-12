---
title: List of All Formula 1® Drivers that Have Been in the Podium in USA by Number of Times
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": "#f3a935",
            "borderColor": "#f68639",
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
        "Michael Schumacher 🇩🇪",
        "Alain Prost 🇫🇷",
        "Carlos Reutemann 🇦🇷",
        "Graham Hill 🇬🇧",
        "Niki Lauda 🇦🇹",
        "Alan Jones 🇦🇺",
        "Ayrton Senna 🇧🇷",
        "Jody Scheckter 🇿🇦",
        "Lewis Hamilton 🇬🇧",
        "Nelson Piquet 🇧🇷",
        "James Hunt 🇬🇧",
        "Jim Clark 🇬🇧",
        "Jim Rathmann 🇺🇸",
        "John Surtees 🇬🇧",
        "John Watson 🇬🇧",
        "Keke Rosberg 🇫🇮",
        "Rubens Barrichello 🇧🇷",
        "Sam Hanks 🇺🇸",
        "Bruce McLaren 🇳🇿",
        "Didier Pironi 🇫🇷",
        "Eddie Cheever 🇺🇸",
        "Emerson Fittipaldi 🇧🇷",
        "Jimmy Bryan 🇺🇸",
        "Mario Andretti 🇺🇸",
        "Michele Alboreto 🇮🇹",
        "Nico Rosberg 🇩🇪",
        "René Arnoux 🇫🇷",
        "Riccardo Patrese 🇮🇹",
        "Sebastian Vettel 🇩🇪",
        "Bill Vukovich 🇺🇸",
        "Dan Gurney 🇺🇸",
        "Daniel Ricciardo 🇦🇺",
        "David Coulthard 🇬🇧",
        "Denny Hulme 🇳🇿",
        "Elio de Angelis 🇮🇹",
        "Felipe Massa 🇧🇷",
        "Fernando Alonso 🇪🇸",
        "François Cevert 🇫🇷",
        "Gilles Villeneuve 🇨🇦",
        "Heinz-Harald Frentzen 🇩🇪",
        "Innes Ireland 🇬🇧",
        "Jack McGrath 🇺🇸",
        "Jackie Stewart 🇬🇧",
        "Jo Siffert 🇨🇭",
        "Jochen Rindt 🇦🇹",
        "Patrick Depailler 🇫🇷",
        "Rodger Ward 🇺🇸",
        "Ronnie Peterson 🇸🇪",
        "Thierry Boutsen 🇧🇪",
        "Tony Brooks 🇬🇧",
        "Art Cross 🇺🇸",
        "Bill Holland 🇺🇸",
        "Bob Sweikert 🇺🇸",
        "Bruno Giacomelli 🇮🇹",
        "Carlos Pace 🇧🇷",
        "Clay Regazzoni 🇨🇭",
        "Don Freeland 🇺🇸",
        "Duane Carter 🇺🇸",
        "George Amick 🇺🇸",
        "Giancarlo Fisichella 🇮🇹",
        "Jack Brabham 🇦🇺",
        "Jacques Laffite 🇫🇷",
        "Jean Alesi 🇫🇷",
        "Jimmy Davies 🇺🇸",
        "Jochen Mass 🇩🇪",
        "Johnnie Parsons 🇺🇸",
        "Johnny Boyd 🇺🇸",
        "Johnny Thomson 🇺🇸",
        "Kimi Räikkönen 🇫🇮",
        "Lee Wallard 🇺🇸",
        "Manny Ayulo 🇺🇸",
        "Mark Webber 🇦🇺",
        "Mauri Rose 🇺🇸",
        "Maurice Trintignant 🇫🇷",
        "Mika Häkkinen 🇫🇮",
        "Mike Nazaruk 🇺🇸",
        "Pat Flaherty 🇺🇸",
        "Paul Goldsmith 🇺🇸",
        "Paul Russo 🇺🇸",
        "Pedro Rodríguez 🇲🇽",
        "Piers Courage 🇬🇧",
        "Reine Wisell 🇸🇪",
        "Richie Ginther 🇺🇸",
        "Romain Grosjean 🇫🇷",
        "Stefan Johansson 🇸🇪",
        "Stirling Moss 🇬🇧",
        "Takuma Sato 🇯🇵",
        "Teo Fabi 🇮🇹",
        "Tiago Monteiro 🇵🇹",
        "Tony Bettenhausen 🇺🇸",
        "Troy Ruttman 🇺🇸"
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
new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



#### Data Table

| # | Driver | Times |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 7 |
| 2. | Alain Prost 🇫🇷 | 6 |
| 3. | Carlos Reutemann 🇦🇷 | 6 |
| 4. | Graham Hill 🇬🇧 | 6 |
| 5. | Niki Lauda 🇦🇹 | 6 |
| 6. | Alan Jones 🇦🇺 | 5 |
| 7. | Ayrton Senna 🇧🇷 | 5 |
| 8. | Jody Scheckter 🇿🇦 | 5 |
| 9. | Lewis Hamilton 🇬🇧 | 5 |
| 10. | Nelson Piquet 🇧🇷 | 5 |
| 11. | James Hunt 🇬🇧 | 4 |
| 12. | Jim Clark 🇬🇧 | 4 |
| 13. | Jim Rathmann 🇺🇸 | 4 |
| 14. | John Surtees 🇬🇧 | 4 |
| 15. | John Watson 🇬🇧 | 4 |
| 16. | Keke Rosberg 🇫🇮 | 4 |
| 17. | Rubens Barrichello 🇧🇷 | 4 |
| 18. | Sam Hanks 🇺🇸 | 4 |
| 19. | Bruce McLaren 🇳🇿 | 3 |
| 20. | Didier Pironi 🇫🇷 | 3 |
| 21. | Eddie Cheever 🇺🇸 | 3 |
| 22. | Emerson Fittipaldi 🇧🇷 | 3 |
| 23. | Jimmy Bryan 🇺🇸 | 3 |
| 24. | Mario Andretti 🇺🇸 | 3 |
| 25. | Michele Alboreto 🇮🇹 | 3 |
| 26. | Nico Rosberg 🇩🇪 | 3 |
| 27. | René Arnoux 🇫🇷 | 3 |
| 28. | Riccardo Patrese 🇮🇹 | 3 |
| 29. | Sebastian Vettel 🇩🇪 | 3 |
| 30. | Bill Vukovich 🇺🇸 | 2 |
| 31. | Dan Gurney 🇺🇸 | 2 |
| 32. | Daniel Ricciardo 🇦🇺 | 2 |
| 33. | David Coulthard 🇬🇧 | 2 |
| 34. | Denny Hulme 🇳🇿 | 2 |
| 35. | Elio de Angelis 🇮🇹 | 2 |
| 36. | Felipe Massa 🇧🇷 | 2 |
| 37. | Fernando Alonso 🇪🇸 | 2 |
| 38. | François Cevert 🇫🇷 | 2 |
| 39. | Gilles Villeneuve 🇨🇦 | 2 |
| 40. | Heinz-Harald Frentzen 🇩🇪 | 2 |
| 41. | Innes Ireland 🇬🇧 | 2 |
| 42. | Jack McGrath 🇺🇸 | 2 |
| 43. | Jackie Stewart 🇬🇧 | 2 |
| 44. | Jo Siffert 🇨🇭 | 2 |
| 45. | Jochen Rindt 🇦🇹 | 2 |
| 46. | Patrick Depailler 🇫🇷 | 2 |
| 47. | Rodger Ward 🇺🇸 | 2 |
| 48. | Ronnie Peterson 🇸🇪 | 2 |
| 49. | Thierry Boutsen 🇧🇪 | 2 |
| 50. | Tony Brooks 🇬🇧 | 2 |
| 51. | Art Cross 🇺🇸 | 1 |
| 52. | Bill Holland 🇺🇸 | 1 |
| 53. | Bob Sweikert 🇺🇸 | 1 |
| 54. | Bruno Giacomelli 🇮🇹 | 1 |
| 55. | Carlos Pace 🇧🇷 | 1 |
| 56. | Clay Regazzoni 🇨🇭 | 1 |
| 57. | Don Freeland 🇺🇸 | 1 |
| 58. | Duane Carter 🇺🇸 | 1 |
| 59. | George Amick 🇺🇸 | 1 |
| 60. | Giancarlo Fisichella 🇮🇹 | 1 |
| 61. | Jack Brabham 🇦🇺 | 1 |
| 62. | Jacques Laffite 🇫🇷 | 1 |
| 63. | Jean Alesi 🇫🇷 | 1 |
| 64. | Jimmy Davies 🇺🇸 | 1 |
| 65. | Jochen Mass 🇩🇪 | 1 |
| 66. | Johnnie Parsons 🇺🇸 | 1 |
| 67. | Johnny Boyd 🇺🇸 | 1 |
| 68. | Johnny Thomson 🇺🇸 | 1 |
| 69. | Kimi Räikkönen 🇫🇮 | 1 |
| 70. | Lee Wallard 🇺🇸 | 1 |
| 71. | Manny Ayulo 🇺🇸 | 1 |
| 72. | Mark Webber 🇦🇺 | 1 |
| 73. | Mauri Rose 🇺🇸 | 1 |
| 74. | Maurice Trintignant 🇫🇷 | 1 |
| 75. | Mika Häkkinen 🇫🇮 | 1 |
| 76. | Mike Nazaruk 🇺🇸 | 1 |
| 77. | Pat Flaherty 🇺🇸 | 1 |
| 78. | Paul Goldsmith 🇺🇸 | 1 |
| 79. | Paul Russo 🇺🇸 | 1 |
| 80. | Pedro Rodríguez 🇲🇽 | 1 |
| 81. | Piers Courage 🇬🇧 | 1 |
| 82. | Reine Wisell 🇸🇪 | 1 |
| 83. | Richie Ginther 🇺🇸 | 1 |
| 84. | Romain Grosjean 🇫🇷 | 1 |
| 85. | Stefan Johansson 🇸🇪 | 1 |
| 86. | Stirling Moss 🇬🇧 | 1 |
| 87. | Takuma Sato 🇯🇵 | 1 |
| 88. | Teo Fabi 🇮🇹 | 1 |
| 89. | Tiago Monteiro 🇵🇹 | 1 |
| 90. | Tony Bettenhausen 🇺🇸 | 1 |
| 91. | Troy Ruttman 🇺🇸 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
