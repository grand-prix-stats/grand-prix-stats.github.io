---
title: Rank of Formula 1® Drivers by Number of Pole Positions
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
                68.0,
                65.0,
                61.0,
                46.0,
                33.0,
                33.0,
                32.0,
                30.0,
                29.0,
                26.0,
                24.0,
                24.0,
                22.0,
                20.0,
                18.0,
                18.0,
                17.0,
                17.0,
                16.0,
                16.0,
                14.0,
                14.0,
                14.0,
                14.0,
                13.0,
                13.0,
                13.0,
                13.0,
                13.0,
                13.0,
                12.0,
                12.0,
                10.0,
                8.0,
                8.0,
                8.0,
                7.0,
                6.0,
                6.0,
                6.0,
                6.0,
                6.0,
                6.0,
                6.0,
                5.0,
                5.0,
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
                1.0
            ],
            "label": "Pole Positions"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Ayrton Senna",
        "Lewis Hamilton",
        "Sebastian Vettel",
        "Alain Prost",
        "Jim Clark",
        "Nigel Mansell",
        "Nico Rosberg",
        "Juan Fangio",
        "Mika Häkkinen",
        "Nelson Piquet",
        "Niki Lauda",
        "Fernando Alonso",
        "Damon Hill",
        "Mario Andretti",
        "René Arnoux",
        "Jackie Stewart",
        "Stirling Moss",
        "Felipe Massa",
        "Kimi Räikkönen",
        "Alberto Ascari",
        "James Hunt",
        "Ronnie Peterson",
        "Rubens Barrichello",
        "Graham Hill",
        "Jack Brabham",
        "Jacky Ickx",
        "Jacques Villeneuve",
        "Juan Pablo Montoya",
        "Mark Webber",
        "David Coulthard",
        "Gerhard Berger",
        "Jochen Rindt",
        "Jenson Button",
        "John Surtees",
        "Riccardo Patrese",
        "Jacques Laffite",
        "Alan Jones",
        "Carlos Reutemann",
        "Emerson Fittipaldi",
        "Jean-Pierre Jabouille",
        "Nino Farina",
        "Phil Hill",
        "Ralf Schumacher",
        "Chris Amon",
        "Clay Regazzoni",
        "Keke Rosberg",
        "Patrick Tambay",
        "Didier Pironi",
        "Giancarlo Fisichella",
        "Jarno Trulli",
        "Mike Hawthorn",
        "Tony Brooks",
        "Dan Gurney",
        "Elio de Angelis",
        "Eugenio Castellotti",
        "Jean-Pierre Jarier",
        "Jody Scheckter",
        "José Froilán González",
        "Teo Fabi",
        "Gilles Villeneuve",
        "Heinz-Harald Frentzen",
        "Jean Alesi",
        "Jo Siffert",
        "John Watson",
        "Michele Alboreto",
        "Stuart Lewis-Evans",
        "Andrea de Cesaris",
        "Bill Vukovich",
        "Bruno Giacomelli",
        "Carlos Pace",
        "Daniel Ricciardo",
        "Denny Hulme",
        "Dick Rathmann",
        "Duke Nalon",
        "Eddie Sachs",
        "Felice Bonetto",
        "Fred Agabashian",
        "Heikki Kovalainen",
        "Jack McGrath",
        "Jerry Hoyt",
        "Jo Bonnier",
        "Johnny Thomson",
        "Lorenzo Bandini",
        "Luigi Fagioli",
        "Luigi Villoresi",
        "Maurice Trintignant",
        "Mike Parkes",
        "Mike Spence",
        "Nick Heidfeld",
        "Nico Hülkenberg",
        "Pastor Maldonado",
        "Pat Flaherty",
        "Pat O'Connor",
        "Patrick Depailler",
        "Peter Revson",
        "Robert Kubica",
        "Thierry Boutsen",
        "Tom Pryce",
        "Vittorio Brambilla",
        "Walt Faulkner",
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
new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



#### Data Table

| # | Driver | Pole Positions |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 68 |
| 2. | Ayrton Senna 🇧🇷 | 65 |
| 3. | Lewis Hamilton 🇬🇧 | 61 |
| 4. | Sebastian Vettel 🇩🇪 | 46 |
| 5. | Alain Prost 🇫🇷 | 33 |
| 6. | Jim Clark 🇬🇧 | 33 |
| 7. | Nigel Mansell 🇬🇧 | 32 |
| 8. | Nico Rosberg 🇩🇪 | 30 |
| 9. | Juan Fangio 🇦🇷 | 29 |
| 10. | Mika Häkkinen 🇫🇮 | 26 |
| 11. | Nelson Piquet 🇧🇷 | 24 |
| 12. | Niki Lauda 🇦🇹 | 24 |
| 13. | Fernando Alonso 🇪🇸 | 22 |
| 14. | Damon Hill 🇬🇧 | 20 |
| 15. | Mario Andretti 🇺🇸 | 18 |
| 16. | René Arnoux 🇫🇷 | 18 |
| 17. | Jackie Stewart 🇬🇧 | 17 |
| 18. | Stirling Moss 🇬🇧 | 17 |
| 19. | Felipe Massa 🇧🇷 | 16 |
| 20. | Kimi Räikkönen 🇫🇮 | 16 |
| 21. | Alberto Ascari 🇮🇹 | 14 |
| 22. | James Hunt 🇬🇧 | 14 |
| 23. | Ronnie Peterson 🇸🇪 | 14 |
| 24. | Rubens Barrichello 🇧🇷 | 14 |
| 25. | Graham Hill 🇬🇧 | 13 |
| 26. | Jack Brabham 🇦🇺 | 13 |
| 27. | Jacky Ickx 🇧🇪 | 13 |
| 28. | Jacques Villeneuve 🇨🇦 | 13 |
| 29. | Juan Pablo Montoya 🇨🇴 | 13 |
| 30. | Mark Webber 🇦🇺 | 13 |
| 31. | David Coulthard 🇬🇧 | 12 |
| 32. | Gerhard Berger 🇦🇹 | 12 |
| 33. | Jochen Rindt 🇦🇹 | 10 |
| 34. | Jenson Button 🇬🇧 | 8 |
| 35. | John Surtees 🇬🇧 | 8 |
| 36. | Riccardo Patrese 🇮🇹 | 8 |
| 37. | Jacques Laffite 🇫🇷 | 7 |
| 38. | Alan Jones 🇦🇺 | 6 |
| 39. | Carlos Reutemann 🇦🇷 | 6 |
| 40. | Emerson Fittipaldi 🇧🇷 | 6 |
| 41. | Jean-Pierre Jabouille 🇫🇷 | 6 |
| 42. | Nino Farina 🇮🇹 | 6 |
| 43. | Phil Hill 🇺🇸 | 6 |
| 44. | Ralf Schumacher 🇩🇪 | 6 |
| 45. | Chris Amon 🇳🇿 | 5 |
| 46. | Clay Regazzoni 🇨🇭 | 5 |
| 47. | Keke Rosberg 🇫🇮 | 5 |
| 48. | Patrick Tambay 🇫🇷 | 5 |
| 49. | Didier Pironi 🇫🇷 | 4 |
| 50. | Giancarlo Fisichella 🇮🇹 | 4 |
| 51. | Jarno Trulli 🇮🇹 | 4 |
| 52. | Mike Hawthorn 🇬🇧 | 4 |
| 53. | Tony Brooks 🇬🇧 | 4 |
| 54. | Dan Gurney 🇺🇸 | 3 |
| 55. | Elio de Angelis 🇮🇹 | 3 |
| 56. | Eugenio Castellotti 🇮🇹 | 3 |
| 57. | Jean-Pierre Jarier 🇫🇷 | 3 |
| 58. | Jody Scheckter 🇿🇦 | 3 |
| 59. | José Froilán González 🇦🇷 | 3 |
| 60. | Teo Fabi 🇮🇹 | 3 |
| 61. | Gilles Villeneuve 🇨🇦 | 2 |
| 62. | Heinz-Harald Frentzen 🇩🇪 | 2 |
| 63. | Jean Alesi 🇫🇷 | 2 |
| 64. | Jo Siffert 🇨🇭 | 2 |
| 65. | John Watson 🇬🇧 | 2 |
| 66. | Michele Alboreto 🇮🇹 | 2 |
| 67. | Stuart Lewis-Evans 🇬🇧 | 2 |
| 68. | Andrea de Cesaris 🇮🇹 | 1 |
| 69. | Bill Vukovich 🇺🇸 | 1 |
| 70. | Bruno Giacomelli 🇮🇹 | 1 |
| 71. | Carlos Pace 🇧🇷 | 1 |
| 72. | Daniel Ricciardo 🇦🇺 | 1 |
| 73. | Denny Hulme 🇳🇿 | 1 |
| 74. | Dick Rathmann 🇺🇸 | 1 |
| 75. | Duke Nalon 🇺🇸 | 1 |
| 76. | Eddie Sachs 🇺🇸 | 1 |
| 77. | Felice Bonetto 🇮🇹 | 1 |
| 78. | Fred Agabashian 🇺🇸 | 1 |
| 79. | Heikki Kovalainen 🇫🇮 | 1 |
| 80. | Jack McGrath 🇺🇸 | 1 |
| 81. | Jerry Hoyt 🇺🇸 | 1 |
| 82. | Jo Bonnier 🇸🇪 | 1 |
| 83. | Johnny Thomson 🇺🇸 | 1 |
| 84. | Lorenzo Bandini 🇮🇹 | 1 |
| 85. | Luigi Fagioli 🇮🇹 | 1 |
| 86. | Luigi Villoresi 🇮🇹 | 1 |
| 87. | Maurice Trintignant 🇫🇷 | 1 |
| 88. | Mike Parkes 🇬🇧 | 1 |
| 89. | Mike Spence 🇬🇧 | 1 |
| 90. | Nick Heidfeld 🇩🇪 | 1 |
| 91. | Nico Hülkenberg 🇩🇪 | 1 |
| 92. | Pastor Maldonado 🇻🇪 | 1 |
| 93. | Pat Flaherty 🇺🇸 | 1 |
| 94. | Pat O'Connor 🇺🇸 | 1 |
| 95. | Patrick Depailler 🇫🇷 | 1 |
| 96. | Peter Revson 🇺🇸 | 1 |
| 97. | Robert Kubica 🇵🇱 | 1 |
| 98. | Thierry Boutsen 🇧🇪 | 1 |
| 99. | Tom Pryce 🇬🇧 | 1 |
| 100. | Vittorio Brambilla 🇮🇹 | 1 |
| 101. | Walt Faulkner 🇺🇸 | 1 |
| 102. | Wolfgang von Trips 🇩🇪 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
