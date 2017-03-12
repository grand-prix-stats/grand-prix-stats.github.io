---
title: List of All Formula 1® Drivers that Have Been in the Podium in France
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
                12.0,
                11.0,
                6.0,
                6.0,
                6.0,
                5.0,
                5.0,
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Alain Prost 🇫🇷",
        "Michael Schumacher 🇩🇪",
        "Jack Brabham 🇦🇺",
        "Jackie Stewart 🇬🇧",
        "Nigel Mansell 🇬🇧",
        "Juan Fangio 🇦🇷",
        "Nelson Piquet 🇧🇷",
        "Damon Hill 🇬🇧",
        "James Hunt 🇬🇧",
        "Kimi Räikkönen 🇫🇮",
        "Niki Lauda 🇦🇹",
        "Rubens Barrichello 🇧🇷",
        "Ayrton Senna 🇧🇷",
        "Dan Gurney 🇺🇸",
        "David Coulthard 🇬🇧",
        "Felipe Massa 🇧🇷",
        "Fernando Alonso 🇪🇸",
        "Jim Clark 🇬🇧",
        "John Watson 🇬🇧",
        "Mika Häkkinen 🇫🇮",
        "Ronnie Peterson 🇸🇪",
        "Alberto Ascari 🇮🇹",
        "Chris Amon 🇳🇿",
        "Denny Hulme 🇳🇿",
        "Didier Pironi 🇫🇷",
        "Eddie Irvine 🇬🇧",
        "Emerson Fittipaldi 🇧🇷",
        "François Cevert 🇫🇷",
        "Graham Hill 🇬🇧",
        "Heinz-Harald Frentzen 🇩🇪",
        "Jacky Ickx 🇧🇪",
        "John Surtees 🇬🇧",
        "José Froilán González 🇦🇷",
        "Keke Rosberg 🇫🇮",
        "Luigi Fagioli 🇮🇹",
        "Mario Andretti 🇺🇸",
        "Mike Hawthorn 🇬🇧",
        "Peter Collins 🇬🇧",
        "Ralf Schumacher 🇩🇪",
        "René Arnoux 🇫🇷",
        "Riccardo Patrese 🇮🇹",
        "Tony Maggs 🇿🇦",
        "Alan Jones 🇦🇺",
        "Bruce McLaren 🇳🇿",
        "Carlos Reutemann 🇦🇷",
        "Clay Regazzoni 🇨🇭",
        "Eddie Cheever 🇺🇸",
        "Eugenio Castellotti 🇮🇹",
        "Gerhard Berger 🇦🇹",
        "Giancarlo Baghetti 🇮🇹",
        "Gilles Villeneuve 🇨🇦",
        "Ivan Capelli 🇮🇹",
        "Jacques Laffite 🇫🇷",
        "Jacques Villeneuve 🇨🇦",
        "Jarno Trulli 🇮🇹",
        "Jean Alesi 🇫🇷",
        "Jean Behra 🇫🇷",
        "Jean-Pierre Beltoise 🇫🇷",
        "Jean-Pierre Jabouille 🇫🇷",
        "Jochen Mass 🇩🇪",
        "Jochen Rindt 🇦🇹",
        "Juan Pablo Montoya 🇨🇴",
        "Karl Kling 🇩🇪",
        "Lewis Hamilton 🇬🇧",
        "Luigi Musso 🇮🇹",
        "Luigi Villoresi 🇮🇹",
        "Martin Brundle 🇬🇧",
        "Michele Alboreto 🇮🇹",
        "Mike Parkes 🇬🇧",
        "Nino Farina 🇮🇹",
        "Olivier Gendebien 🇧🇪",
        "Patrick Depailler 🇫🇷",
        "Patrick Tambay 🇫🇷",
        "Peter Whitehead 🇬🇧",
        "Phil Hill 🇺🇸",
        "Piero Taruffi 🇮🇹",
        "Richie Ginther 🇺🇸",
        "Robert Manzon 🇫🇷",
        "Stirling Moss 🇬🇧",
        "Tony Brooks 🇬🇧",
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
| 1. | Alain Prost 🇫🇷 | 12 |
| 2. | Michael Schumacher 🇩🇪 | 11 |
| 3. | Jack Brabham 🇦🇺 | 6 |
| 4. | Jackie Stewart 🇬🇧 | 6 |
| 5. | Nigel Mansell 🇬🇧 | 6 |
| 6. | Juan Fangio 🇦🇷 | 5 |
| 7. | Nelson Piquet 🇧🇷 | 5 |
| 8. | Damon Hill 🇬🇧 | 4 |
| 9. | James Hunt 🇬🇧 | 4 |
| 10. | Kimi Räikkönen 🇫🇮 | 4 |
| 11. | Niki Lauda 🇦🇹 | 4 |
| 12. | Rubens Barrichello 🇧🇷 | 4 |
| 13. | Ayrton Senna 🇧🇷 | 3 |
| 14. | Dan Gurney 🇺🇸 | 3 |
| 15. | David Coulthard 🇬🇧 | 3 |
| 16. | Felipe Massa 🇧🇷 | 3 |
| 17. | Fernando Alonso 🇪🇸 | 3 |
| 18. | Jim Clark 🇬🇧 | 3 |
| 19. | John Watson 🇬🇧 | 3 |
| 20. | Mika Häkkinen 🇫🇮 | 3 |
| 21. | Ronnie Peterson 🇸🇪 | 3 |
| 22. | Alberto Ascari 🇮🇹 | 2 |
| 23. | Chris Amon 🇳🇿 | 2 |
| 24. | Denny Hulme 🇳🇿 | 2 |
| 25. | Didier Pironi 🇫🇷 | 2 |
| 26. | Eddie Irvine 🇬🇧 | 2 |
| 27. | Emerson Fittipaldi 🇧🇷 | 2 |
| 28. | François Cevert 🇫🇷 | 2 |
| 29. | Graham Hill 🇬🇧 | 2 |
| 30. | Heinz-Harald Frentzen 🇩🇪 | 2 |
| 31. | Jacky Ickx 🇧🇪 | 2 |
| 32. | John Surtees 🇬🇧 | 2 |
| 33. | José Froilán González 🇦🇷 | 2 |
| 34. | Keke Rosberg 🇫🇮 | 2 |
| 35. | Luigi Fagioli 🇮🇹 | 2 |
| 36. | Mario Andretti 🇺🇸 | 2 |
| 37. | Mike Hawthorn 🇬🇧 | 2 |
| 38. | Peter Collins 🇬🇧 | 2 |
| 39. | Ralf Schumacher 🇩🇪 | 2 |
| 40. | René Arnoux 🇫🇷 | 2 |
| 41. | Riccardo Patrese 🇮🇹 | 2 |
| 42. | Tony Maggs 🇿🇦 | 2 |
| 43. | Alan Jones 🇦🇺 | 1 |
| 44. | Bruce McLaren 🇳🇿 | 1 |
| 45. | Carlos Reutemann 🇦🇷 | 1 |
| 46. | Clay Regazzoni 🇨🇭 | 1 |
| 47. | Eddie Cheever 🇺🇸 | 1 |
| 48. | Eugenio Castellotti 🇮🇹 | 1 |
| 49. | Gerhard Berger 🇦🇹 | 1 |
| 50. | Giancarlo Baghetti 🇮🇹 | 1 |
| 51. | Gilles Villeneuve 🇨🇦 | 1 |
| 52. | Ivan Capelli 🇮🇹 | 1 |
| 53. | Jacques Laffite 🇫🇷 | 1 |
| 54. | Jacques Villeneuve 🇨🇦 | 1 |
| 55. | Jarno Trulli 🇮🇹 | 1 |
| 56. | Jean Alesi 🇫🇷 | 1 |
| 57. | Jean Behra 🇫🇷 | 1 |
| 58. | Jean-Pierre Beltoise 🇫🇷 | 1 |
| 59. | Jean-Pierre Jabouille 🇫🇷 | 1 |
| 60. | Jochen Mass 🇩🇪 | 1 |
| 61. | Jochen Rindt 🇦🇹 | 1 |
| 62. | Juan Pablo Montoya 🇨🇴 | 1 |
| 63. | Karl Kling 🇩🇪 | 1 |
| 64. | Lewis Hamilton 🇬🇧 | 1 |
| 65. | Luigi Musso 🇮🇹 | 1 |
| 66. | Luigi Villoresi 🇮🇹 | 1 |
| 67. | Martin Brundle 🇬🇧 | 1 |
| 68. | Michele Alboreto 🇮🇹 | 1 |
| 69. | Mike Parkes 🇬🇧 | 1 |
| 70. | Nino Farina 🇮🇹 | 1 |
| 71. | Olivier Gendebien 🇧🇪 | 1 |
| 72. | Patrick Depailler 🇫🇷 | 1 |
| 73. | Patrick Tambay 🇫🇷 | 1 |
| 74. | Peter Whitehead 🇬🇧 | 1 |
| 75. | Phil Hill 🇺🇸 | 1 |
| 76. | Piero Taruffi 🇮🇹 | 1 |
| 77. | Richie Ginther 🇺🇸 | 1 |
| 78. | Robert Manzon 🇫🇷 | 1 |
| 79. | Stirling Moss 🇬🇧 | 1 |
| 80. | Tony Brooks 🇬🇧 | 1 |
| 81. | Wolfgang von Trips 🇩🇪 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
