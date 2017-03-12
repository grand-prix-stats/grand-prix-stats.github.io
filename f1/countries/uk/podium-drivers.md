---
title: List of All Formula 1® Drivers that Have Been in the Podium in UK by Number of Times
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
                9.0,
                8.0,
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Alain Prost 🇫🇷",
        "Nigel Mansell 🇬🇧",
        "Michael Schumacher 🇩🇪",
        "Ayrton Senna 🇧🇷",
        "Fernando Alonso 🇪🇸",
        "Lewis Hamilton 🇬🇧",
        "Rubens Barrichello 🇧🇷",
        "Jim Clark 🇬🇧",
        "John Surtees 🇬🇧",
        "Kimi Räikkönen 🇫🇮",
        "Mark Webber 🇦🇺",
        "Mika Häkkinen 🇫🇮",
        "Nelson Piquet 🇧🇷",
        "Niki Lauda 🇦🇹",
        "Denny Hulme 🇳🇿",
        "Emerson Fittipaldi 🇧🇷",
        "Graham Hill 🇬🇧",
        "Jack Brabham 🇦🇺",
        "Juan Fangio 🇦🇷",
        "Mike Hawthorn 🇬🇧",
        "Nico Rosberg 🇩🇪",
        "Sebastian Vettel 🇩🇪",
        "Bruce McLaren 🇳🇿",
        "Carlos Reutemann 🇦🇷",
        "David Coulthard 🇬🇧",
        "Jackie Stewart 🇬🇧",
        "Jacky Ickx 🇧🇪",
        "Jean Alesi 🇫🇷",
        "Jody Scheckter 🇿🇦",
        "John Watson 🇬🇧",
        "Juan Pablo Montoya 🇨🇴",
        "Stirling Moss 🇬🇧",
        "Alberto Ascari 🇮🇹",
        "Alessandro Nannini 🇮🇹",
        "Chris Amon 🇳🇿",
        "Damon Hill 🇬🇧",
        "Eddie Irvine 🇬🇧",
        "Gerhard Berger 🇦🇹",
        "Jacques Laffite 🇫🇷",
        "Jacques Villeneuve 🇨🇦",
        "José Froilán González 🇦🇷",
        "Nino Farina 🇮🇹",
        "Patrick Tambay 🇫🇷",
        "Peter Collins 🇬🇧",
        "Peter Revson 🇺🇸",
        "Riccardo Patrese 🇮🇹",
        "Ronnie Peterson 🇸🇪",
        "Alan Jones 🇦🇺",
        "Alexander Wurz 🇦🇹",
        "Alfonso de Portago 🇪🇸",
        "Carlos Pace 🇧🇷",
        "Clay Regazzoni 🇨🇭",
        "Daniel Ricciardo 🇦🇺",
        "Derek Warwick 🇬🇧",
        "Didier Pironi 🇫🇷",
        "Gunnar Nilsson 🇸🇪",
        "Innes Ireland 🇬🇧",
        "James Hunt 🇬🇧",
        "Jean Behra 🇫🇷",
        "Jean-Pierre Jarier 🇫🇷",
        "Jo Siffert 🇨🇭",
        "Jochen Rindt 🇦🇹",
        "Johnny Herbert 🇬🇧",
        "Karl Kling 🇩🇪",
        "Keke Rosberg 🇫🇮",
        "Luigi Fagioli 🇮🇹",
        "Luigi Musso 🇮🇹",
        "Luigi Villoresi 🇮🇹",
        "Martin Brundle 🇬🇧",
        "Max Verstappen 🇳🇱",
        "Michele Alboreto 🇮🇹",
        "Nick Heidfeld 🇩🇪",
        "Onofre Marimón 🇦🇷",
        "Phil Hill 🇺🇸",
        "Piero Taruffi 🇮🇹",
        "Ralf Schumacher 🇩🇪",
        "Reg Parnell 🇬🇧",
        "René Arnoux 🇫🇷",
        "Richie Ginther 🇺🇸",
        "Roy Salvadori 🇬🇧",
        "Thierry Boutsen 🇧🇪",
        "Tony Brooks 🇬🇧",
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
| 1. | Alain Prost 🇫🇷 | 9 |
| 2. | Nigel Mansell 🇬🇧 | 8 |
| 3. | Michael Schumacher 🇩🇪 | 7 |
| 4. | Ayrton Senna 🇧🇷 | 6 |
| 5. | Fernando Alonso 🇪🇸 | 6 |
| 6. | Lewis Hamilton 🇬🇧 | 6 |
| 7. | Rubens Barrichello 🇧🇷 | 6 |
| 8. | Jim Clark 🇬🇧 | 5 |
| 9. | John Surtees 🇬🇧 | 5 |
| 10. | Kimi Räikkönen 🇫🇮 | 5 |
| 11. | Mark Webber 🇦🇺 | 5 |
| 12. | Mika Häkkinen 🇫🇮 | 5 |
| 13. | Nelson Piquet 🇧🇷 | 5 |
| 14. | Niki Lauda 🇦🇹 | 5 |
| 15. | Denny Hulme 🇳🇿 | 4 |
| 16. | Emerson Fittipaldi 🇧🇷 | 4 |
| 17. | Graham Hill 🇬🇧 | 4 |
| 18. | Jack Brabham 🇦🇺 | 4 |
| 19. | Juan Fangio 🇦🇷 | 4 |
| 20. | Mike Hawthorn 🇬🇧 | 4 |
| 21. | Nico Rosberg 🇩🇪 | 4 |
| 22. | Sebastian Vettel 🇩🇪 | 4 |
| 23. | Bruce McLaren 🇳🇿 | 3 |
| 24. | Carlos Reutemann 🇦🇷 | 3 |
| 25. | David Coulthard 🇬🇧 | 3 |
| 26. | Jackie Stewart 🇬🇧 | 3 |
| 27. | Jacky Ickx 🇧🇪 | 3 |
| 28. | Jean Alesi 🇫🇷 | 3 |
| 29. | Jody Scheckter 🇿🇦 | 3 |
| 30. | John Watson 🇬🇧 | 3 |
| 31. | Juan Pablo Montoya 🇨🇴 | 3 |
| 32. | Stirling Moss 🇬🇧 | 3 |
| 33. | Alberto Ascari 🇮🇹 | 2 |
| 34. | Alessandro Nannini 🇮🇹 | 2 |
| 35. | Chris Amon 🇳🇿 | 2 |
| 36. | Damon Hill 🇬🇧 | 2 |
| 37. | Eddie Irvine 🇬🇧 | 2 |
| 38. | Gerhard Berger 🇦🇹 | 2 |
| 39. | Jacques Laffite 🇫🇷 | 2 |
| 40. | Jacques Villeneuve 🇨🇦 | 2 |
| 41. | José Froilán González 🇦🇷 | 2 |
| 42. | Nino Farina 🇮🇹 | 2 |
| 43. | Patrick Tambay 🇫🇷 | 2 |
| 44. | Peter Collins 🇬🇧 | 2 |
| 45. | Peter Revson 🇺🇸 | 2 |
| 46. | Riccardo Patrese 🇮🇹 | 2 |
| 47. | Ronnie Peterson 🇸🇪 | 2 |
| 48. | Alan Jones 🇦🇺 | 1 |
| 49. | Alexander Wurz 🇦🇹 | 1 |
| 50. | Alfonso de Portago 🇪🇸 | 1 |
| 51. | Carlos Pace 🇧🇷 | 1 |
| 52. | Clay Regazzoni 🇨🇭 | 1 |
| 53. | Daniel Ricciardo 🇦🇺 | 1 |
| 54. | Derek Warwick 🇬🇧 | 1 |
| 55. | Didier Pironi 🇫🇷 | 1 |
| 56. | Gunnar Nilsson 🇸🇪 | 1 |
| 57. | Innes Ireland 🇬🇧 | 1 |
| 58. | James Hunt 🇬🇧 | 1 |
| 59. | Jean Behra 🇫🇷 | 1 |
| 60. | Jean-Pierre Jarier 🇫🇷 | 1 |
| 61. | Jo Siffert 🇨🇭 | 1 |
| 62. | Jochen Rindt 🇦🇹 | 1 |
| 63. | Johnny Herbert 🇬🇧 | 1 |
| 64. | Karl Kling 🇩🇪 | 1 |
| 65. | Keke Rosberg 🇫🇮 | 1 |
| 66. | Luigi Fagioli 🇮🇹 | 1 |
| 67. | Luigi Musso 🇮🇹 | 1 |
| 68. | Luigi Villoresi 🇮🇹 | 1 |
| 69. | Martin Brundle 🇬🇧 | 1 |
| 70. | Max Verstappen 🇳🇱 | 1 |
| 71. | Michele Alboreto 🇮🇹 | 1 |
| 72. | Nick Heidfeld 🇩🇪 | 1 |
| 73. | Onofre Marimón 🇦🇷 | 1 |
| 74. | Phil Hill 🇺🇸 | 1 |
| 75. | Piero Taruffi 🇮🇹 | 1 |
| 76. | Ralf Schumacher 🇩🇪 | 1 |
| 77. | Reg Parnell 🇬🇧 | 1 |
| 78. | René Arnoux 🇫🇷 | 1 |
| 79. | Richie Ginther 🇺🇸 | 1 |
| 80. | Roy Salvadori 🇬🇧 | 1 |
| 81. | Thierry Boutsen 🇧🇪 | 1 |
| 82. | Tony Brooks 🇬🇧 | 1 |
| 83. | Valtteri Bottas 🇫🇮 | 1 |
| 84. | Wolfgang von Trips 🇩🇪 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
