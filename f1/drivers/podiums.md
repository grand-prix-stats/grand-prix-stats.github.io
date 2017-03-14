---
title: Rank of Formula 1® Drivers by Number of Podiums
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
                155.0,
                106.0,
                104.0,
                97.0,
                86.0,
                84.0,
                80.0,
                68.0,
                62.0,
                60.0,
                59.0,
                57.0,
                54.0,
                51.0,
                50.0,
                48.0,
                45.0,
                43.0,
                42.0,
                42.0,
                41.0,
                37.0,
                36.0,
                35.0,
                35.0,
                33.0,
                33.0,
                32.0,
                32.0,
                32.0,
                31.0,
                30.0,
                28.0,
                27.0,
                27.0,
                26.0,
                26.0,
                25.0,
                24.0,
                24.0,
                24.0,
                23.0,
                23.0,
                23.0,
                22.0,
                20.0,
                20.0,
                19.0,
                19.0,
                19.0,
                19.0,
                18.0,
                18.0,
                18.0,
                17.0,
                17.0,
                16.0,
                15.0,
                15.0,
                14.0,
                13.0,
                13.0,
                13.0,
                13.0,
                13.0,
                12.0,
                12.0,
                11.0,
                11.0,
                11.0,
                10.0,
                10.0,
                10.0,
                9.0,
                9.0,
                9.0,
                9.0,
                9.0,
                9.0,
                9.0,
                8.0,
                8.0,
                8.0,
                8.0,
                8.0,
                7.0,
                7.0,
                7.0,
                7.0,
                7.0,
                6.0,
                6.0,
                6.0,
                6.0,
                5.0,
                5.0,
                5.0,
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
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0
            ],
            "label": "Podiums"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Alain Prost",
        "Lewis Hamilton",
        "Fernando Alonso",
        "Sebastian Vettel",
        "Kimi Räikkönen",
        "Ayrton Senna",
        "Rubens Barrichello",
        "David Coulthard",
        "Nelson Piquet",
        "Nigel Mansell",
        "Nico Rosberg",
        "Niki Lauda",
        "Mika Häkkinen",
        "Jenson Button",
        "Gerhard Berger",
        "Carlos Reutemann",
        "Jackie Stewart",
        "Damon Hill",
        "Mark Webber",
        "Felipe Massa",
        "Riccardo Patrese",
        "Graham Hill",
        "Emerson Fittipaldi",
        "Juan Fangio",
        "Denny Hulme",
        "Jody Scheckter",
        "Jacques Laffite",
        "Jean Alesi",
        "Jim Clark",
        "Jack Brabham",
        "Juan Pablo Montoya",
        "Clay Regazzoni",
        "Bruce McLaren",
        "Ralf Schumacher",
        "Eddie Irvine",
        "Ronnie Peterson",
        "Jacky Ickx",
        "Alan Jones",
        "John Surtees",
        "Stirling Moss",
        "Jacques Villeneuve",
        "James Hunt",
        "Michele Alboreto",
        "René Arnoux",
        "John Watson",
        "Nino Farina",
        "Dan Gurney",
        "Giancarlo Fisichella",
        "Mario Andretti",
        "Patrick Depailler",
        "Daniel Ricciardo",
        "Heinz-Harald Frentzen",
        "Mike Hawthorn",
        "Alberto Ascari",
        "Keke Rosberg",
        "Phil Hill",
        "José Froilán González",
        "Thierry Boutsen",
        "Richie Ginther",
        "Didier Pironi",
        "François Cevert",
        "Gilles Villeneuve",
        "Jochen Rindt",
        "Nick Heidfeld",
        "Robert Kubica",
        "Stefan Johansson",
        "Chris Amon",
        "Jarno Trulli",
        "Patrick Tambay",
        "Maurice Trintignant",
        "Romain Grosjean",
        "Tony Brooks",
        "Alessandro Nannini",
        "Eddie Cheever",
        "Elio de Angelis",
        "Jean Behra",
        "Martin Brundle",
        "Peter Collins",
        "Valtteri Bottas",
        "Jean-Pierre Beltoise",
        "Jochen Mass",
        "Lorenzo Bandini",
        "Luigi Villoresi",
        "Peter Revson",
        "Johnny Herbert",
        "Luigi Musso",
        "Max Verstappen",
        "Pedro Rodríguez",
        "Sergio Pérez",
        "Carlos Pace",
        "Jo Siffert",
        "Luigi Fagioli",
        "Wolfgang von Trips",
        "Andrea de Cesaris",
        "Olivier Panis",
        "Piero Taruffi",
        "Derek Warwick",
        "Gunnar Nilsson",
        "Heikki Kovalainen",
        "Innes Ireland",
        "Jim Rathmann",
        "Sam Hanks",
        "Alexander Wurz",
        "Eugenio Castellotti",
        "Ivan Capelli",
        "Jean-Pierre Jarier",
        "Jimmy Bryan",
        "Mark Blundell",
        "Masten Gregory",
        "Timo Glock",
        "Tony Maggs",
        "Bill Vukovich",
        "Cesare Perdisa",
        "Daniil Kvyat",
        "Felice Bonetto",
        "Hans-Joachim Stuck",
        "Harry Schell",
        "Jack McGrath",
        "Jackie Oliver"
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

| # | Driver | Podiums |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 155 |
| 2. | Alain Prost 🇫🇷 | 106 |
| 3. | Lewis Hamilton 🇬🇧 | 104 |
| 4. | Fernando Alonso 🇪🇸 | 97 |
| 5. | Sebastian Vettel 🇩🇪 | 86 |
| 6. | Kimi Räikkönen 🇫🇮 | 84 |
| 7. | Ayrton Senna 🇧🇷 | 80 |
| 8. | Rubens Barrichello 🇧🇷 | 68 |
| 9. | David Coulthard 🇬🇧 | 62 |
| 10. | Nelson Piquet 🇧🇷 | 60 |
| 11. | Nigel Mansell 🇬🇧 | 59 |
| 12. | Nico Rosberg 🇩🇪 | 57 |
| 13. | Niki Lauda 🇦🇹 | 54 |
| 14. | Mika Häkkinen 🇫🇮 | 51 |
| 15. | Jenson Button 🇬🇧 | 50 |
| 16. | Gerhard Berger 🇦🇹 | 48 |
| 17. | Carlos Reutemann 🇦🇷 | 45 |
| 18. | Jackie Stewart 🇬🇧 | 43 |
| 19. | Damon Hill 🇬🇧 | 42 |
| 20. | Mark Webber 🇦🇺 | 42 |
| 21. | Felipe Massa 🇧🇷 | 41 |
| 22. | Riccardo Patrese 🇮🇹 | 37 |
| 23. | Graham Hill 🇬🇧 | 36 |
| 24. | Emerson Fittipaldi 🇧🇷 | 35 |
| 25. | Juan Fangio 🇦🇷 | 35 |
| 26. | Denny Hulme 🇳🇿 | 33 |
| 27. | Jody Scheckter 🇿🇦 | 33 |
| 28. | Jacques Laffite 🇫🇷 | 32 |
| 29. | Jean Alesi 🇫🇷 | 32 |
| 30. | Jim Clark 🇬🇧 | 32 |
| 31. | Jack Brabham 🇦🇺 | 31 |
| 32. | Juan Pablo Montoya 🇨🇴 | 30 |
| 33. | Clay Regazzoni 🇨🇭 | 28 |
| 34. | Bruce McLaren 🇳🇿 | 27 |
| 35. | Ralf Schumacher 🇩🇪 | 27 |
| 36. | Eddie Irvine 🇬🇧 | 26 |
| 37. | Ronnie Peterson 🇸🇪 | 26 |
| 38. | Jacky Ickx 🇧🇪 | 25 |
| 39. | Alan Jones 🇦🇺 | 24 |
| 40. | John Surtees 🇬🇧 | 24 |
| 41. | Stirling Moss 🇬🇧 | 24 |
| 42. | Jacques Villeneuve 🇨🇦 | 23 |
| 43. | James Hunt 🇬🇧 | 23 |
| 44. | Michele Alboreto 🇮🇹 | 23 |
| 45. | René Arnoux 🇫🇷 | 22 |
| 46. | John Watson 🇬🇧 | 20 |
| 47. | Nino Farina 🇮🇹 | 20 |
| 48. | Dan Gurney 🇺🇸 | 19 |
| 49. | Giancarlo Fisichella 🇮🇹 | 19 |
| 50. | Mario Andretti 🇺🇸 | 19 |
| 51. | Patrick Depailler 🇫🇷 | 19 |
| 52. | Daniel Ricciardo 🇦🇺 | 18 |
| 53. | Heinz-Harald Frentzen 🇩🇪 | 18 |
| 54. | Mike Hawthorn 🇬🇧 | 18 |
| 55. | Alberto Ascari 🇮🇹 | 17 |
| 56. | Keke Rosberg 🇫🇮 | 17 |
| 57. | Phil Hill 🇺🇸 | 16 |
| 58. | José Froilán González 🇦🇷 | 15 |
| 59. | Thierry Boutsen 🇧🇪 | 15 |
| 60. | Richie Ginther 🇺🇸 | 14 |
| 61. | Didier Pironi 🇫🇷 | 13 |
| 62. | François Cevert 🇫🇷 | 13 |
| 63. | Gilles Villeneuve 🇨🇦 | 13 |
| 64. | Jochen Rindt 🇦🇹 | 13 |
| 65. | Nick Heidfeld 🇩🇪 | 13 |
| 66. | Robert Kubica 🇵🇱 | 12 |
| 67. | Stefan Johansson 🇸🇪 | 12 |
| 68. | Chris Amon 🇳🇿 | 11 |
| 69. | Jarno Trulli 🇮🇹 | 11 |
| 70. | Patrick Tambay 🇫🇷 | 11 |
| 71. | Maurice Trintignant 🇫🇷 | 10 |
| 72. | Romain Grosjean 🇫🇷 | 10 |
| 73. | Tony Brooks 🇬🇧 | 10 |
| 74. | Alessandro Nannini 🇮🇹 | 9 |
| 75. | Eddie Cheever 🇺🇸 | 9 |
| 76. | Elio de Angelis 🇮🇹 | 9 |
| 77. | Jean Behra 🇫🇷 | 9 |
| 78. | Martin Brundle 🇬🇧 | 9 |
| 79. | Peter Collins 🇬🇧 | 9 |
| 80. | Valtteri Bottas 🇫🇮 | 9 |
| 81. | Jean-Pierre Beltoise 🇫🇷 | 8 |
| 82. | Jochen Mass 🇩🇪 | 8 |
| 83. | Lorenzo Bandini 🇮🇹 | 8 |
| 84. | Luigi Villoresi 🇮🇹 | 8 |
| 85. | Peter Revson 🇺🇸 | 8 |
| 86. | Johnny Herbert 🇬🇧 | 7 |
| 87. | Luigi Musso 🇮🇹 | 7 |
| 88. | Max Verstappen 🇳🇱 | 7 |
| 89. | Pedro Rodríguez 🇲🇽 | 7 |
| 90. | Sergio Pérez 🇲🇽 | 7 |
| 91. | Carlos Pace 🇧🇷 | 6 |
| 92. | Jo Siffert 🇨🇭 | 6 |
| 93. | Luigi Fagioli 🇮🇹 | 6 |
| 94. | Wolfgang von Trips 🇩🇪 | 6 |
| 95. | Andrea de Cesaris 🇮🇹 | 5 |
| 96. | Olivier Panis 🇫🇷 | 5 |
| 97. | Piero Taruffi 🇮🇹 | 5 |
| 98. | Derek Warwick 🇬🇧 | 4 |
| 99. | Gunnar Nilsson 🇸🇪 | 4 |
| 100. | Heikki Kovalainen 🇫🇮 | 4 |
| 101. | Innes Ireland 🇬🇧 | 4 |
| 102. | Jim Rathmann 🇺🇸 | 4 |
| 103. | Sam Hanks 🇺🇸 | 4 |
| 104. | Alexander Wurz 🇦🇹 | 3 |
| 105. | Eugenio Castellotti 🇮🇹 | 3 |
| 106. | Ivan Capelli 🇮🇹 | 3 |
| 107. | Jean-Pierre Jarier 🇫🇷 | 3 |
| 108. | Jimmy Bryan 🇺🇸 | 3 |
| 109. | Mark Blundell 🇬🇧 | 3 |
| 110. | Masten Gregory 🇺🇸 | 3 |
| 111. | Timo Glock 🇩🇪 | 3 |
| 112. | Tony Maggs 🇿🇦 | 3 |
| 113. | Bill Vukovich 🇺🇸 | 2 |
| 114. | Cesare Perdisa 🇮🇹 | 2 |
| 115. | Daniil Kvyat 🇷🇺 | 2 |
| 116. | Felice Bonetto 🇮🇹 | 2 |
| 117. | Hans-Joachim Stuck 🇩🇪 | 2 |
| 118. | Harry Schell 🇺🇸 | 2 |
| 119. | Jack McGrath 🇺🇸 | 2 |
| 120. | Jackie Oliver 🇬🇧 | 2 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
