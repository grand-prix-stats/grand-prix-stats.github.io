---
title: Rank of Formula 1® Drivers by Number of Wins
layout: page
rowCount: 106
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
                91.0,
                53.0,
                51.0,
                42.0,
                41.0,
                32.0,
                31.0,
                27.0,
                25.0,
                25.0,
                24.0,
                23.0,
                23.0,
                22.0,
                20.0,
                20.0,
                16.0,
                15.0,
                14.0,
                14.0,
                14.0,
                13.0,
                13.0,
                12.0,
                12.0,
                12.0,
                11.0,
                11.0,
                11.0,
                10.0,
                10.0,
                10.0,
                10.0,
                9.0,
                8.0,
                8.0,
                7.0,
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
            "label": "Wins"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Lewis Hamilton",
        "Alain Prost",
        "Sebastian Vettel",
        "Ayrton Senna",
        "Fernando Alonso",
        "Nigel Mansell",
        "Jackie Stewart",
        "Jim Clark",
        "Niki Lauda",
        "Juan Fangio",
        "Nelson Piquet",
        "Nico Rosberg",
        "Damon Hill",
        "Kimi Räikkönen",
        "Mika Häkkinen",
        "Stirling Moss",
        "Jenson Button",
        "Emerson Fittipaldi",
        "Graham Hill",
        "Jack Brabham",
        "Alberto Ascari",
        "David Coulthard",
        "Alan Jones",
        "Carlos Reutemann",
        "Mario Andretti",
        "Felipe Massa",
        "Jacques Villeneuve",
        "Rubens Barrichello",
        "Gerhard Berger",
        "James Hunt",
        "Jody Scheckter",
        "Ronnie Peterson",
        "Mark Webber",
        "Denny Hulme",
        "Jacky Ickx",
        "Juan Pablo Montoya",
        "René Arnoux",
        "Gilles Villeneuve",
        "Jacques Laffite",
        "Jochen Rindt",
        "John Surtees",
        "Ralf Schumacher",
        "Riccardo Patrese",
        "Tony Brooks",
        "Clay Regazzoni",
        "John Watson",
        "Keke Rosberg",
        "Michele Alboreto",
        "Nino Farina",
        "Bruce McLaren",
        "Dan Gurney",
        "Daniel Ricciardo",
        "Eddie Irvine",
        "Didier Pironi",
        "Giancarlo Fisichella",
        "Heinz-Harald Frentzen",
        "Johnny Herbert",
        "Mike Hawthorn",
        "Peter Collins",
        "Phil Hill",
        "Thierry Boutsen",
        "Bill Vukovich",
        "Elio de Angelis",
        "Jean-Pierre Jabouille",
        "Jo Siffert",
        "José Froilán González",
        "Maurice Trintignant",
        "Patrick Depailler",
        "Patrick Tambay",
        "Pedro Rodríguez",
        "Peter Revson",
        "Wolfgang von Trips",
        "Alessandro Nannini",
        "Bob Sweikert",
        "Carlos Pace",
        "François Cevert",
        "Giancarlo Baghetti",
        "Gunnar Nilsson",
        "Heikki Kovalainen",
        "Innes Ireland",
        "Jarno Trulli",
        "Jean Alesi",
        "Jean-Pierre Beltoise",
        "Jim Rathmann",
        "Jimmy Bryan",
        "Jo Bonnier",
        "Jochen Mass",
        "Johnnie Parsons",
        "Lee Wallard",
        "Lorenzo Bandini",
        "Ludovico Scarfiotti",
        "Luigi Fagioli",
        "Luigi Musso",
        "Max Verstappen",
        "Olivier Panis",
        "Pastor Maldonado",
        "Pat Flaherty",
        "Peter Gethin",
        "Piero Taruffi",
        "Richie Ginther",
        "Robert Kubica",
        "Rodger Ward",
        "Sam Hanks",
        "Troy Ruttman",
        "Vittorio Brambilla"
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



### Data Table

| # | Driver | Wins |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 91 |
| 2. | Lewis Hamilton 🇬🇧 | 53 |
| 3. | Alain Prost 🇫🇷 | 51 |
| 4. | Sebastian Vettel 🇩🇪 | 42 |
| 5. | Ayrton Senna 🇧🇷 | 41 |
| 6. | Fernando Alonso 🇪🇸 | 32 |
| 7. | Nigel Mansell 🇬🇧 | 31 |
| 8. | Jackie Stewart 🇬🇧 | 27 |
| 9. | Jim Clark 🇬🇧 | 25 |
| 10. | Niki Lauda 🇦🇹 | 25 |
| 11. | Juan Fangio 🇦🇷 | 24 |
| 12. | Nelson Piquet 🇧🇷 | 23 |
| 13. | Nico Rosberg 🇩🇪 | 23 |
| 14. | Damon Hill 🇬🇧 | 22 |
| 15. | Kimi Räikkönen 🇫🇮 | 20 |
| 16. | Mika Häkkinen 🇫🇮 | 20 |
| 17. | Stirling Moss 🇬🇧 | 16 |
| 18. | Jenson Button 🇬🇧 | 15 |
| 19. | Emerson Fittipaldi 🇧🇷 | 14 |
| 20. | Graham Hill 🇬🇧 | 14 |
| 21. | Jack Brabham 🇦🇺 | 14 |
| 22. | Alberto Ascari 🇮🇹 | 13 |
| 23. | David Coulthard 🇬🇧 | 13 |
| 24. | Alan Jones 🇦🇺 | 12 |
| 25. | Carlos Reutemann 🇦🇷 | 12 |
| 26. | Mario Andretti 🇺🇸 | 12 |
| 27. | Felipe Massa 🇧🇷 | 11 |
| 28. | Jacques Villeneuve 🇨🇦 | 11 |
| 29. | Rubens Barrichello 🇧🇷 | 11 |
| 30. | Gerhard Berger 🇦🇹 | 10 |
| 31. | James Hunt 🇬🇧 | 10 |
| 32. | Jody Scheckter 🇿🇦 | 10 |
| 33. | Ronnie Peterson 🇸🇪 | 10 |
| 34. | Mark Webber 🇦🇺 | 9 |
| 35. | Denny Hulme 🇳🇿 | 8 |
| 36. | Jacky Ickx 🇧🇪 | 8 |
| 37. | Juan Pablo Montoya 🇨🇴 | 7 |
| 38. | René Arnoux 🇫🇷 | 7 |
| 39. | Gilles Villeneuve 🇨🇦 | 6 |
| 40. | Jacques Laffite 🇫🇷 | 6 |
| 41. | Jochen Rindt 🇦🇹 | 6 |
| 42. | John Surtees 🇬🇧 | 6 |
| 43. | Ralf Schumacher 🇩🇪 | 6 |
| 44. | Riccardo Patrese 🇮🇹 | 6 |
| 45. | Tony Brooks 🇬🇧 | 6 |
| 46. | Clay Regazzoni 🇨🇭 | 5 |
| 47. | John Watson 🇬🇧 | 5 |
| 48. | Keke Rosberg 🇫🇮 | 5 |
| 49. | Michele Alboreto 🇮🇹 | 5 |
| 50. | Nino Farina 🇮🇹 | 5 |
| 51. | Bruce McLaren 🇳🇿 | 4 |
| 52. | Dan Gurney 🇺🇸 | 4 |
| 53. | Daniel Ricciardo 🇦🇺 | 4 |
| 54. | Eddie Irvine 🇬🇧 | 4 |
| 55. | Didier Pironi 🇫🇷 | 3 |
| 56. | Giancarlo Fisichella 🇮🇹 | 3 |
| 57. | Heinz-Harald Frentzen 🇩🇪 | 3 |
| 58. | Johnny Herbert 🇬🇧 | 3 |
| 59. | Mike Hawthorn 🇬🇧 | 3 |
| 60. | Peter Collins 🇬🇧 | 3 |
| 61. | Phil Hill 🇺🇸 | 3 |
| 62. | Thierry Boutsen 🇧🇪 | 3 |
| 63. | Bill Vukovich 🇺🇸 | 2 |
| 64. | Elio de Angelis 🇮🇹 | 2 |
| 65. | Jean-Pierre Jabouille 🇫🇷 | 2 |
| 66. | Jo Siffert 🇨🇭 | 2 |
| 67. | José Froilán González 🇦🇷 | 2 |
| 68. | Maurice Trintignant 🇫🇷 | 2 |
| 69. | Patrick Depailler 🇫🇷 | 2 |
| 70. | Patrick Tambay 🇫🇷 | 2 |
| 71. | Pedro Rodríguez 🇲🇽 | 2 |
| 72. | Peter Revson 🇺🇸 | 2 |
| 73. | Wolfgang von Trips 🇩🇪 | 2 |
| 74. | Alessandro Nannini 🇮🇹 | 1 |
| 75. | Bob Sweikert 🇺🇸 | 1 |
| 76. | Carlos Pace 🇧🇷 | 1 |
| 77. | François Cevert 🇫🇷 | 1 |
| 78. | Giancarlo Baghetti 🇮🇹 | 1 |
| 79. | Gunnar Nilsson 🇸🇪 | 1 |
| 80. | Heikki Kovalainen 🇫🇮 | 1 |
| 81. | Innes Ireland 🇬🇧 | 1 |
| 82. | Jarno Trulli 🇮🇹 | 1 |
| 83. | Jean Alesi 🇫🇷 | 1 |
| 84. | Jean-Pierre Beltoise 🇫🇷 | 1 |
| 85. | Jim Rathmann 🇺🇸 | 1 |
| 86. | Jimmy Bryan 🇺🇸 | 1 |
| 87. | Jo Bonnier 🇸🇪 | 1 |
| 88. | Jochen Mass 🇩🇪 | 1 |
| 89. | Johnnie Parsons 🇺🇸 | 1 |
| 90. | Lee Wallard 🇺🇸 | 1 |
| 91. | Lorenzo Bandini 🇮🇹 | 1 |
| 92. | Ludovico Scarfiotti 🇮🇹 | 1 |
| 93. | Luigi Fagioli 🇮🇹 | 1 |
| 94. | Luigi Musso 🇮🇹 | 1 |
| 95. | Max Verstappen 🇳🇱 | 1 |
| 96. | Olivier Panis 🇫🇷 | 1 |
| 97. | Pastor Maldonado 🇻🇪 | 1 |
| 98. | Pat Flaherty 🇺🇸 | 1 |
| 99. | Peter Gethin 🇬🇧 | 1 |
| 100. | Piero Taruffi 🇮🇹 | 1 |
| 101. | Richie Ginther 🇺🇸 | 1 |
| 102. | Robert Kubica 🇵🇱 | 1 |
| 103. | Rodger Ward 🇺🇸 | 1 |
| 104. | Sam Hanks 🇺🇸 | 1 |
| 105. | Troy Ruttman 🇺🇸 | 1 |
| 106. | Vittorio Brambilla 🇮🇹 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
