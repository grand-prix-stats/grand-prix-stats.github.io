---
title: List of All Formula 1® Drivers that Have Been in the Podium in Germany by Number of Times
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
        "Michael Schumacher 🇩🇪",
        "David Coulthard 🇬🇧",
        "Fernando Alonso 🇪🇸",
        "Alain Prost 🇫🇷",
        "Rubens Barrichello 🇧🇷",
        "Ayrton Senna 🇧🇷",
        "Felipe Massa 🇧🇷",
        "Jacques Laffite 🇫🇷",
        "Gerhard Berger 🇦🇹",
        "Jacques Villeneuve 🇨🇦",
        "Juan Fangio 🇦🇷",
        "Juan Pablo Montoya 🇨🇴",
        "Mika Häkkinen 🇫🇮",
        "Clay Regazzoni 🇨🇭",
        "Graham Hill 🇬🇧",
        "Jackie Stewart 🇬🇧",
        "Jacky Ickx 🇧🇪",
        "Jean Alesi 🇫🇷",
        "Jenson Button 🇬🇧",
        "Jody Scheckter 🇿🇦",
        "John Surtees 🇬🇧",
        "Kimi Räikkönen 🇫🇮",
        "Lewis Hamilton 🇬🇧",
        "Nelson Piquet 🇧🇷",
        "Nigel Mansell 🇬🇧",
        "Carlos Reutemann 🇦🇷",
        "Dan Gurney 🇺🇸",
        "Jochen Rindt 🇦🇹",
        "Mark Webber 🇦🇺",
        "Mike Hawthorn 🇬🇧",
        "Niki Lauda 🇦🇹",
        "Ralf Schumacher 🇩🇪",
        "Sebastian Vettel 🇩🇪",
        "Alan Jones 🇦🇺",
        "Alberto Ascari 🇮🇹",
        "Denny Hulme 🇳🇿",
        "François Cevert 🇫🇷",
        "Heinz-Harald Frentzen 🇩🇪",
        "Jack Brabham 🇦🇺",
        "Jarno Trulli 🇮🇹",
        "Jim Clark 🇬🇧",
        "José Froilán González 🇦🇷",
        "Maurice Trintignant 🇫🇷",
        "Michele Alboreto 🇮🇹",
        "Nino Farina 🇮🇹",
        "Phil Hill 🇺🇸",
        "René Arnoux 🇫🇷",
        "Riccardo Patrese 🇮🇹",
        "Stirling Moss 🇬🇧",
        "Tony Brooks 🇬🇧",
        "Alessandro Nannini 🇮🇹",
        "Andrea de Cesaris 🇮🇹",
        "Bruce McLaren 🇳🇿",
        "Chris Amon 🇳🇿",
        "Damon Hill 🇬🇧",
        "Daniel Ricciardo 🇦🇺",
        "Derek Warwick 🇬🇧",
        "Eddie Irvine 🇬🇧",
        "Éric Bernard 🇫🇷",
        "Hans-Joachim Stuck 🇩🇪",
        "James Hunt 🇬🇧",
        "Jean Behra 🇫🇷",
        "Jochen Mass 🇩🇪",
        "Johnny Herbert 🇬🇧",
        "Keke Rosberg 🇫🇮",
        "Lorenzo Bandini 🇮🇹",
        "Mario Andretti 🇺🇸",
        "Mark Blundell 🇬🇧",
        "Max Verstappen 🇳🇱",
        "Mika Salo 🇫🇮",
        "Nelson Piquet Jr. 🇧🇷",
        "Nick Heidfeld 🇩🇪",
        "Nico Rosberg 🇩🇪",
        "Olivier Panis 🇫🇷",
        "Patrick Tambay 🇫🇷",
        "Peter Collins 🇬🇧",
        "Richie Ginther 🇺🇸",
        "Romain Grosjean 🇫🇷",
        "Ronnie Peterson 🇸🇪",
        "Roy Salvadori 🇬🇧",
        "Rudi Fischer 🇨🇭",
        "Stefan Johansson 🇸🇪",
        "Valtteri Bottas 🇫🇮",
        "Wolfgang von Trips 🇩🇪"
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
| 1. | Michael Schumacher 🇩🇪 | 15 |
| 2. | David Coulthard 🇬🇧 | 9 |
| 3. | Fernando Alonso 🇪🇸 | 8 |
| 4. | Alain Prost 🇫🇷 | 7 |
| 5. | Rubens Barrichello 🇧🇷 | 7 |
| 6. | Ayrton Senna 🇧🇷 | 6 |
| 7. | Felipe Massa 🇧🇷 | 6 |
| 8. | Jacques Laffite 🇫🇷 | 6 |
| 9. | Gerhard Berger 🇦🇹 | 5 |
| 10. | Jacques Villeneuve 🇨🇦 | 5 |
| 11. | Juan Fangio 🇦🇷 | 5 |
| 12. | Juan Pablo Montoya 🇨🇴 | 5 |
| 13. | Mika Häkkinen 🇫🇮 | 5 |
| 14. | Clay Regazzoni 🇨🇭 | 4 |
| 15. | Graham Hill 🇬🇧 | 4 |
| 16. | Jackie Stewart 🇬🇧 | 4 |
| 17. | Jacky Ickx 🇧🇪 | 4 |
| 18. | Jean Alesi 🇫🇷 | 4 |
| 19. | Jenson Button 🇬🇧 | 4 |
| 20. | Jody Scheckter 🇿🇦 | 4 |
| 21. | John Surtees 🇬🇧 | 4 |
| 22. | Kimi Räikkönen 🇫🇮 | 4 |
| 23. | Lewis Hamilton 🇬🇧 | 4 |
| 24. | Nelson Piquet 🇧🇷 | 4 |
| 25. | Nigel Mansell 🇬🇧 | 4 |
| 26. | Carlos Reutemann 🇦🇷 | 3 |
| 27. | Dan Gurney 🇺🇸 | 3 |
| 28. | Jochen Rindt 🇦🇹 | 3 |
| 29. | Mark Webber 🇦🇺 | 3 |
| 30. | Mike Hawthorn 🇬🇧 | 3 |
| 31. | Niki Lauda 🇦🇹 | 3 |
| 32. | Ralf Schumacher 🇩🇪 | 3 |
| 33. | Sebastian Vettel 🇩🇪 | 3 |
| 34. | Alan Jones 🇦🇺 | 2 |
| 35. | Alberto Ascari 🇮🇹 | 2 |
| 36. | Denny Hulme 🇳🇿 | 2 |
| 37. | François Cevert 🇫🇷 | 2 |
| 38. | Heinz-Harald Frentzen 🇩🇪 | 2 |
| 39. | Jack Brabham 🇦🇺 | 2 |
| 40. | Jarno Trulli 🇮🇹 | 2 |
| 41. | Jim Clark 🇬🇧 | 2 |
| 42. | José Froilán González 🇦🇷 | 2 |
| 43. | Maurice Trintignant 🇫🇷 | 2 |
| 44. | Michele Alboreto 🇮🇹 | 2 |
| 45. | Nino Farina 🇮🇹 | 2 |
| 46. | Phil Hill 🇺🇸 | 2 |
| 47. | René Arnoux 🇫🇷 | 2 |
| 48. | Riccardo Patrese 🇮🇹 | 2 |
| 49. | Stirling Moss 🇬🇧 | 2 |
| 50. | Tony Brooks 🇬🇧 | 2 |
| 51. | Alessandro Nannini 🇮🇹 | 1 |
| 52. | Andrea de Cesaris 🇮🇹 | 1 |
| 53. | Bruce McLaren 🇳🇿 | 1 |
| 54. | Chris Amon 🇳🇿 | 1 |
| 55. | Damon Hill 🇬🇧 | 1 |
| 56. | Daniel Ricciardo 🇦🇺 | 1 |
| 57. | Derek Warwick 🇬🇧 | 1 |
| 58. | Eddie Irvine 🇬🇧 | 1 |
| 59. | Éric Bernard 🇫🇷 | 1 |
| 60. | Hans-Joachim Stuck 🇩🇪 | 1 |
| 61. | James Hunt 🇬🇧 | 1 |
| 62. | Jean Behra 🇫🇷 | 1 |
| 63. | Jochen Mass 🇩🇪 | 1 |
| 64. | Johnny Herbert 🇬🇧 | 1 |
| 65. | Keke Rosberg 🇫🇮 | 1 |
| 66. | Lorenzo Bandini 🇮🇹 | 1 |
| 67. | Mario Andretti 🇺🇸 | 1 |
| 68. | Mark Blundell 🇬🇧 | 1 |
| 69. | Max Verstappen 🇳🇱 | 1 |
| 70. | Mika Salo 🇫🇮 | 1 |
| 71. | Nelson Piquet Jr. 🇧🇷 | 1 |
| 72. | Nick Heidfeld 🇩🇪 | 1 |
| 73. | Nico Rosberg 🇩🇪 | 1 |
| 74. | Olivier Panis 🇫🇷 | 1 |
| 75. | Patrick Tambay 🇫🇷 | 1 |
| 76. | Peter Collins 🇬🇧 | 1 |
| 77. | Richie Ginther 🇺🇸 | 1 |
| 78. | Romain Grosjean 🇫🇷 | 1 |
| 79. | Ronnie Peterson 🇸🇪 | 1 |
| 80. | Roy Salvadori 🇬🇧 | 1 |
| 81. | Rudi Fischer 🇨🇭 | 1 |
| 82. | Stefan Johansson 🇸🇪 | 1 |
| 83. | Valtteri Bottas 🇫🇮 | 1 |
| 84. | Wolfgang von Trips 🇩🇪 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
