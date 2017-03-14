---
title: Rank of Formula 1® Drivers by Number of Races Finished
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
                242.0,
                241.0,
                229.0,
                228.0,
                212.0,
                198.0,
                177.0,
                170.0,
                169.0,
                165.0,
                162.0,
                160.0,
                153.0,
                143.0,
                138.0,
                126.0,
                124.0,
                122.0,
                122.0,
                119.0,
                108.0,
                108.0,
                103.0,
                102.0,
                102.0,
                100.0,
                99.0,
                98.0,
                97.0,
                97.0,
                97.0,
                97.0,
                96.0,
                94.0,
                94.0,
                91.0,
                91.0,
                90.0,
                90.0,
                89.0,
                85.0,
                83.0,
                83.0,
                82.0,
                78.0,
                77.0,
                77.0,
                75.0,
                74.0,
                73.0,
                71.0,
                71.0,
                71.0,
                68.0,
                67.0,
                67.0,
                66.0,
                64.0,
                64.0,
                64.0,
                63.0,
                63.0,
                63.0,
                62.0,
                62.0,
                59.0,
                59.0,
                59.0,
                57.0,
                56.0,
                55.0,
                55.0,
                55.0,
                54.0,
                54.0,
                53.0,
                52.0,
                52.0,
                51.0,
                51.0,
                50.0,
                50.0,
                49.0,
                49.0,
                47.0,
                47.0,
                46.0,
                46.0,
                45.0,
                45.0,
                45.0,
                44.0,
                44.0,
                44.0,
                44.0,
                44.0,
                44.0,
                43.0,
                40.0,
                39.0,
                39.0,
                39.0,
                37.0,
                37.0,
                37.0,
                36.0,
                35.0,
                35.0,
                35.0,
                35.0,
                34.0,
                34.0,
                33.0,
                33.0,
                33.0,
                33.0,
                33.0,
                33.0,
                32.0,
                32.0
            ],
            "label": "Races Finished"
        }
    ],
    "labels": [
        "Jenson Button",
        "Michael Schumacher",
        "Rubens Barrichello",
        "Fernando Alonso",
        "Felipe Massa",
        "Kimi Räikkönen",
        "Nico Rosberg",
        "Jarno Trulli",
        "David Coulthard",
        "Lewis Hamilton",
        "Giancarlo Fisichella",
        "Mark Webber",
        "Sebastian Vettel",
        "Alain Prost",
        "Nick Heidfeld",
        "Riccardo Patrese",
        "Gerhard Berger",
        "Nelson Piquet",
        "Ralf Schumacher",
        "Jean Alesi",
        "Ayrton Senna",
        "Jacques Villeneuve",
        "Mika Häkkinen",
        "Graham Hill",
        "Michele Alboreto",
        "Sergio Pérez",
        "Olivier Panis",
        "Nigel Mansell",
        "Carlos Reutemann",
        "Daniel Ricciardo",
        "Nico Hülkenberg",
        "Thierry Boutsen",
        "Heinz-Harald Frentzen",
        "Emerson Fittipaldi",
        "Jacques Laffite",
        "Heikki Kovalainen",
        "Niki Lauda",
        "John Watson",
        "Johnny Herbert",
        "Adrian Sutil",
        "Eddie Irvine",
        "Clay Regazzoni",
        "Martin Brundle",
        "René Arnoux",
        "Denny Hulme",
        "Damon Hill",
        "Jody Scheckter",
        "Romain Grosjean",
        "Timo Glock",
        "Jack Brabham",
        "Andrea de Cesaris",
        "Ronnie Peterson",
        "Valtteri Bottas",
        "Alan Jones",
        "Derek Warwick",
        "Pastor Maldonado",
        "Jacky Ickx",
        "Jochen Mass",
        "Mika Salo",
        "Robert Kubica",
        "Bruce McLaren",
        "Jackie Stewart",
        "Jean-Pierre Jarier",
        "Juan Pablo Montoya",
        "Mario Andretti",
        "Elio de Angelis",
        "Keke Rosberg",
        "Takuma Sato",
        "Patrick Tambay",
        "Pedro de la Rosa",
        "Eddie Cheever",
        "Pierluigi Martini",
        "Vitantonio Liuzzi",
        "John Surtees",
        "Patrick Depailler",
        "Kamui Kobayashi",
        "Jo Siffert",
        "Paul di Resta",
        "Chris Amon",
        "Marc Surer",
        "Jim Clark",
        "Jo Bonnier",
        "Jean-Pierre Beltoise",
        "Jos Verstappen",
        "Alexander Wurz",
        "Vitaly Petrov",
        "Esteban Gutiérrez",
        "James Hunt",
        "Daniil Kvyat",
        "Jean-Éric Vergne",
        "Jonathan Palmer",
        "Dan Gurney",
        "Didier Pironi",
        "Juan Fangio",
        "Maurice Trintignant",
        "Philippe Alliot",
        "Stefan Johansson",
        "Marcus Ericsson",
        "Sébastien Buemi",
        "Gilles Villeneuve",
        "Pedro Diniz",
        "Richie Ginther",
        "Carlos Pace",
        "Stirling Moss",
        "Vittorio Brambilla",
        "Jaime Alguersuari",
        "Bruno Senna",
        "Christian Klien",
        "Kevin Magnussen",
        "Satoru Nakajima",
        "Gianni Morbidelli",
        "Rolf Stommelen",
        "Felipe Nasr",
        "Max Verstappen",
        "Mike Hawthorn",
        "Narain Karthikeyan",
        "Phil Hill",
        "Ukyo Katayama",
        "Érik Comas",
        "Max Chilton"
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

| # | Driver | Races Finished |
|--|--|--|
| 1. | Jenson Button 🇬🇧 | 242 |
| 2. | Michael Schumacher 🇩🇪 | 241 |
| 3. | Rubens Barrichello 🇧🇷 | 229 |
| 4. | Fernando Alonso 🇪🇸 | 228 |
| 5. | Felipe Massa 🇧🇷 | 212 |
| 6. | Kimi Räikkönen 🇫🇮 | 198 |
| 7. | Nico Rosberg 🇩🇪 | 177 |
| 8. | Jarno Trulli 🇮🇹 | 170 |
| 9. | David Coulthard 🇬🇧 | 169 |
| 10. | Lewis Hamilton 🇬🇧 | 165 |
| 11. | Giancarlo Fisichella 🇮🇹 | 162 |
| 12. | Mark Webber 🇦🇺 | 160 |
| 13. | Sebastian Vettel 🇩🇪 | 153 |
| 14. | Alain Prost 🇫🇷 | 143 |
| 15. | Nick Heidfeld 🇩🇪 | 138 |
| 16. | Riccardo Patrese 🇮🇹 | 126 |
| 17. | Gerhard Berger 🇦🇹 | 124 |
| 18. | Nelson Piquet 🇧🇷 | 122 |
| 19. | Ralf Schumacher 🇩🇪 | 122 |
| 20. | Jean Alesi 🇫🇷 | 119 |
| 21. | Ayrton Senna 🇧🇷 | 108 |
| 22. | Jacques Villeneuve 🇨🇦 | 108 |
| 23. | Mika Häkkinen 🇫🇮 | 103 |
| 24. | Graham Hill 🇬🇧 | 102 |
| 25. | Michele Alboreto 🇮🇹 | 102 |
| 26. | Sergio Pérez 🇲🇽 | 100 |
| 27. | Olivier Panis 🇫🇷 | 99 |
| 28. | Nigel Mansell 🇬🇧 | 98 |
| 29. | Carlos Reutemann 🇦🇷 | 97 |
| 30. | Daniel Ricciardo 🇦🇺 | 97 |
| 31. | Nico Hülkenberg 🇩🇪 | 97 |
| 32. | Thierry Boutsen 🇧🇪 | 97 |
| 33. | Heinz-Harald Frentzen 🇩🇪 | 96 |
| 34. | Emerson Fittipaldi 🇧🇷 | 94 |
| 35. | Jacques Laffite 🇫🇷 | 94 |
| 36. | Heikki Kovalainen 🇫🇮 | 91 |
| 37. | Niki Lauda 🇦🇹 | 91 |
| 38. | John Watson 🇬🇧 | 90 |
| 39. | Johnny Herbert 🇬🇧 | 90 |
| 40. | Adrian Sutil 🇩🇪 | 89 |
| 41. | Eddie Irvine 🇬🇧 | 85 |
| 42. | Clay Regazzoni 🇨🇭 | 83 |
| 43. | Martin Brundle 🇬🇧 | 83 |
| 44. | René Arnoux 🇫🇷 | 82 |
| 45. | Denny Hulme 🇳🇿 | 78 |
| 46. | Damon Hill 🇬🇧 | 77 |
| 47. | Jody Scheckter 🇿🇦 | 77 |
| 48. | Romain Grosjean 🇫🇷 | 75 |
| 49. | Timo Glock 🇩🇪 | 74 |
| 50. | Jack Brabham 🇦🇺 | 73 |
| 51. | Andrea de Cesaris 🇮🇹 | 71 |
| 52. | Ronnie Peterson 🇸🇪 | 71 |
| 53. | Valtteri Bottas 🇫🇮 | 71 |
| 54. | Alan Jones 🇦🇺 | 68 |
| 55. | Derek Warwick 🇬🇧 | 67 |
| 56. | Pastor Maldonado 🇻🇪 | 67 |
| 57. | Jacky Ickx 🇧🇪 | 66 |
| 58. | Jochen Mass 🇩🇪 | 64 |
| 59. | Mika Salo 🇫🇮 | 64 |
| 60. | Robert Kubica 🇵🇱 | 64 |
| 61. | Bruce McLaren 🇳🇿 | 63 |
| 62. | Jackie Stewart 🇬🇧 | 63 |
| 63. | Jean-Pierre Jarier 🇫🇷 | 63 |
| 64. | Juan Pablo Montoya 🇨🇴 | 62 |
| 65. | Mario Andretti 🇺🇸 | 62 |
| 66. | Elio de Angelis 🇮🇹 | 59 |
| 67. | Keke Rosberg 🇫🇮 | 59 |
| 68. | Takuma Sato 🇯🇵 | 59 |
| 69. | Patrick Tambay 🇫🇷 | 57 |
| 70. | Pedro de la Rosa 🇪🇸 | 56 |
| 71. | Eddie Cheever 🇺🇸 | 55 |
| 72. | Pierluigi Martini 🇮🇹 | 55 |
| 73. | Vitantonio Liuzzi 🇮🇹 | 55 |
| 74. | John Surtees 🇬🇧 | 54 |
| 75. | Patrick Depailler 🇫🇷 | 54 |
| 76. | Kamui Kobayashi 🇯🇵 | 53 |
| 77. | Jo Siffert 🇨🇭 | 52 |
| 78. | Paul di Resta 🇬🇧 | 52 |
| 79. | Chris Amon 🇳🇿 | 51 |
| 80. | Marc Surer 🇨🇭 | 51 |
| 81. | Jim Clark 🇬🇧 | 50 |
| 82. | Jo Bonnier 🇸🇪 | 50 |
| 83. | Jean-Pierre Beltoise 🇫🇷 | 49 |
| 84. | Jos Verstappen 🇳🇱 | 49 |
| 85. | Alexander Wurz 🇦🇹 | 47 |
| 86. | Vitaly Petrov 🇷🇺 | 47 |
| 87. | Esteban Gutiérrez 🇲🇽 | 46 |
| 88. | James Hunt 🇬🇧 | 46 |
| 89. | Daniil Kvyat 🇷🇺 | 45 |
| 90. | Jean-Éric Vergne 🇫🇷 | 45 |
| 91. | Jonathan Palmer 🇬🇧 | 45 |
| 92. | Dan Gurney 🇺🇸 | 44 |
| 93. | Didier Pironi 🇫🇷 | 44 |
| 94. | Juan Fangio 🇦🇷 | 44 |
| 95. | Maurice Trintignant 🇫🇷 | 44 |
| 96. | Philippe Alliot 🇫🇷 | 44 |
| 97. | Stefan Johansson 🇸🇪 | 44 |
| 98. | Marcus Ericsson 🇸🇪 | 43 |
| 99. | Sébastien Buemi 🇨🇭 | 40 |
| 100. | Gilles Villeneuve 🇨🇦 | 39 |
| 101. | Pedro Diniz 🇧🇷 | 39 |
| 102. | Richie Ginther 🇺🇸 | 39 |
| 103. | Carlos Pace 🇧🇷 | 37 |
| 104. | Stirling Moss 🇬🇧 | 37 |
| 105. | Vittorio Brambilla 🇮🇹 | 37 |
| 106. | Jaime Alguersuari 🇪🇸 | 36 |
| 107. | Bruno Senna 🇧🇷 | 35 |
| 108. | Christian Klien 🇦🇹 | 35 |
| 109. | Kevin Magnussen 🇩🇰 | 35 |
| 110. | Satoru Nakajima 🇯🇵 | 35 |
| 111. | Gianni Morbidelli 🇮🇹 | 34 |
| 112. | Rolf Stommelen 🇩🇪 | 34 |
| 113. | Felipe Nasr 🇧🇷 | 33 |
| 114. | Max Verstappen 🇳🇱 | 33 |
| 115. | Mike Hawthorn 🇬🇧 | 33 |
| 116. | Narain Karthikeyan 🇮🇳 | 33 |
| 117. | Phil Hill 🇺🇸 | 33 |
| 118. | Ukyo Katayama 🇯🇵 | 33 |
| 119. | Érik Comas 🇫🇷 | 32 |
| 120. | Max Chilton 🇬🇧 | 32 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
