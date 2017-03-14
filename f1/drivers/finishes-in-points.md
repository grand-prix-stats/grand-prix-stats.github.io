---
title: Rank of Formula 1® Drivers by Number of Finishes in Points
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
            "data": [],
            "label": "Finishes In Points"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Fernando Alonso",
        "Kimi Räikkönen",
        "Jenson Button",
        "Felipe Massa",
        "Lewis Hamilton",
        "Sebastian Vettel",
        "Rubens Barrichello",
        "Nico Rosberg",
        "Alain Prost",
        "David Coulthard",
        "Mark Webber",
        "Nelson Piquet",
        "Ayrton Senna",
        "Gerhard Berger",
        "Ralf Schumacher",
        "Mika Häkkinen",
        "Nigel Mansell",
        "Giancarlo Fisichella",
        "Niki Lauda",
        "Riccardo Patrese",
        "Jarno Trulli",
        "Jean Alesi",
        "Nick Heidfeld",
        "Carlos Reutemann",
        "Nico Hülkenberg",
        "Sergio Pérez",
        "Daniel Ricciardo",
        "Denny Hulme",
        "Graham Hill",
        "Jacques Laffite",
        "Emerson Fittipaldi",
        "Jackie Stewart",
        "Juan Pablo Montoya",
        "Damon Hill",
        "Heinz-Harald Frentzen",
        "Jack Brabham",
        "Jacques Villeneuve",
        "Jody Scheckter",
        "Clay Regazzoni",
        "Bruce McLaren",
        "Eddie Irvine",
        "John Watson",
        "Michele Alboreto",
        "Robert Kubica",
        "Valtteri Bottas",
        "Juan Fangio",
        "Elio de Angelis",
        "René Arnoux",
        "Ronnie Peterson",
        "Thierry Boutsen",
        "Jacky Ickx",
        "Jim Clark",
        "John Surtees",
        "Romain Grosjean",
        "Alan Jones",
        "Martin Brundle",
        "Keke Rosberg",
        "Mario Andretti",
        "Patrick Depailler",
        "James Hunt",
        "Stirling Moss",
        "Patrick Tambay",
        "Dan Gurney",
        "Derek Warwick",
        "Chris Amon",
        "Didier Pironi",
        "Heikki Kovalainen",
        "Johnny Herbert",
        "Olivier Panis",
        "Adrian Sutil",
        "Jochen Mass",
        "Mike Hawthorn",
        "Richie Ginther",
        "Kamui Kobayashi",
        "Max Verstappen",
        "Jean-Pierre Beltoise",
        "Nino Farina",
        "Paul di Resta",
        "Stefan Johansson",
        "Eddie Cheever",
        "Daniil Kvyat",
        "Alberto Ascari",
        "Andrea de Cesaris",
        "Pedro Rodríguez",
        "Gilles Villeneuve",
        "Jochen Rindt",
        "Maurice Trintignant",
        "Jo Bonnier",
        "Jo Siffert",
        "Phil Hill",
        "Alessandro Nannini",
        "François Cevert",
        "José Froilán González",
        "Carlos Sainz",
        "Lorenzo Bandini",
        "Carlos Pace",
        "Mika Salo",
        "Jean Behra",
        "Sébastien Buemi",
        "Tony Brooks",
        "Alexander Wurz",
        "Innes Ireland",
        "Jean-Éric Vergne",
        "Jean-Pierre Jarier",
        "Kevin Magnussen",
        "Luigi Villoresi",
        "Pastor Maldonado",
        "Peter Revson",
        "Takuma Sato",
        "Timo Glock",
        "Wolfgang von Trips",
        "Mark Blundell",
        "Vitaly Petrov",
        "Hans-Joachim Stuck",
        "Harry Schell",
        "Ivan Capelli",
        "Mike Spence",
        "Pedro de la Rosa",
        "Bruno Senna"
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

| # | Driver | Finishes In Points |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 |   |
| 2. | Fernando Alonso 🇪🇸 |   |
| 3. | Kimi Räikkönen 🇫🇮 |   |
| 4. | Jenson Button 🇬🇧 |   |
| 5. | Felipe Massa 🇧🇷 |   |
| 6. | Lewis Hamilton 🇬🇧 |   |
| 7. | Sebastian Vettel 🇩🇪 |   |
| 8. | Rubens Barrichello 🇧🇷 |   |
| 9. | Nico Rosberg 🇩🇪 |   |
| 10. | Alain Prost 🇫🇷 |   |
| 11. | David Coulthard 🇬🇧 |   |
| 12. | Mark Webber 🇦🇺 |   |
| 13. | Nelson Piquet 🇧🇷 |   |
| 14. | Ayrton Senna 🇧🇷 |   |
| 15. | Gerhard Berger 🇦🇹 |   |
| 16. | Ralf Schumacher 🇩🇪 |   |
| 17. | Mika Häkkinen 🇫🇮 |   |
| 18. | Nigel Mansell 🇬🇧 |   |
| 19. | Giancarlo Fisichella 🇮🇹 |   |
| 20. | Niki Lauda 🇦🇹 |   |
| 21. | Riccardo Patrese 🇮🇹 |   |
| 22. | Jarno Trulli 🇮🇹 |   |
| 23. | Jean Alesi 🇫🇷 |   |
| 24. | Nick Heidfeld 🇩🇪 |   |
| 25. | Carlos Reutemann 🇦🇷 |   |
| 26. | Nico Hülkenberg 🇩🇪 |   |
| 27. | Sergio Pérez 🇲🇽 |   |
| 28. | Daniel Ricciardo 🇦🇺 |   |
| 29. | Denny Hulme 🇳🇿 |   |
| 30. | Graham Hill 🇬🇧 |   |
| 31. | Jacques Laffite 🇫🇷 |   |
| 32. | Emerson Fittipaldi 🇧🇷 |   |
| 33. | Jackie Stewart 🇬🇧 |   |
| 34. | Juan Pablo Montoya 🇨🇴 |   |
| 35. | Damon Hill 🇬🇧 |   |
| 36. | Heinz-Harald Frentzen 🇩🇪 |   |
| 37. | Jack Brabham 🇦🇺 |   |
| 38. | Jacques Villeneuve 🇨🇦 |   |
| 39. | Jody Scheckter 🇿🇦 |   |
| 40. | Clay Regazzoni 🇨🇭 |   |
| 41. | Bruce McLaren 🇳🇿 |   |
| 42. | Eddie Irvine 🇬🇧 |   |
| 43. | John Watson 🇬🇧 |   |
| 44. | Michele Alboreto 🇮🇹 |   |
| 45. | Robert Kubica 🇵🇱 |   |
| 46. | Valtteri Bottas 🇫🇮 |   |
| 47. | Juan Fangio 🇦🇷 |   |
| 48. | Elio de Angelis 🇮🇹 |   |
| 49. | René Arnoux 🇫🇷 |   |
| 50. | Ronnie Peterson 🇸🇪 |   |
| 51. | Thierry Boutsen 🇧🇪 |   |
| 52. | Jacky Ickx 🇧🇪 |   |
| 53. | Jim Clark 🇬🇧 |   |
| 54. | John Surtees 🇬🇧 |   |
| 55. | Romain Grosjean 🇫🇷 |   |
| 56. | Alan Jones 🇦🇺 |   |
| 57. | Martin Brundle 🇬🇧 |   |
| 58. | Keke Rosberg 🇫🇮 |   |
| 59. | Mario Andretti 🇺🇸 |   |
| 60. | Patrick Depailler 🇫🇷 |   |
| 61. | James Hunt 🇬🇧 |   |
| 62. | Stirling Moss 🇬🇧 |   |
| 63. | Patrick Tambay 🇫🇷 |   |
| 64. | Dan Gurney 🇺🇸 |   |
| 65. | Derek Warwick 🇬🇧 |   |
| 66. | Chris Amon 🇳🇿 |   |
| 67. | Didier Pironi 🇫🇷 |   |
| 68. | Heikki Kovalainen 🇫🇮 |   |
| 69. | Johnny Herbert 🇬🇧 |   |
| 70. | Olivier Panis 🇫🇷 |   |
| 71. | Adrian Sutil 🇩🇪 |   |
| 72. | Jochen Mass 🇩🇪 |   |
| 73. | Mike Hawthorn 🇬🇧 |   |
| 74. | Richie Ginther 🇺🇸 |   |
| 75. | Kamui Kobayashi 🇯🇵 |   |
| 76. | Max Verstappen 🇳🇱 |   |
| 77. | Jean-Pierre Beltoise 🇫🇷 |   |
| 78. | Nino Farina 🇮🇹 |   |
| 79. | Paul di Resta 🇬🇧 |   |
| 80. | Stefan Johansson 🇸🇪 |   |
| 81. | Eddie Cheever 🇺🇸 |   |
| 82. | Daniil Kvyat 🇷🇺 |   |
| 83. | Alberto Ascari 🇮🇹 |   |
| 84. | Andrea de Cesaris 🇮🇹 |   |
| 85. | Pedro Rodríguez 🇲🇽 |   |
| 86. | Gilles Villeneuve 🇨🇦 |   |
| 87. | Jochen Rindt 🇦🇹 |   |
| 88. | Maurice Trintignant 🇫🇷 |   |
| 89. | Jo Bonnier 🇸🇪 |   |
| 90. | Jo Siffert 🇨🇭 |   |
| 91. | Phil Hill 🇺🇸 |   |
| 92. | Alessandro Nannini 🇮🇹 |   |
| 93. | François Cevert 🇫🇷 |   |
| 94. | José Froilán González 🇦🇷 |   |
| 95. | Carlos Sainz 🇪🇸 |   |
| 96. | Lorenzo Bandini 🇮🇹 |   |
| 97. | Carlos Pace 🇧🇷 |   |
| 98. | Mika Salo 🇫🇮 |   |
| 99. | Jean Behra 🇫🇷 |   |
| 100. | Sébastien Buemi 🇨🇭 |   |
| 101. | Tony Brooks 🇬🇧 |   |
| 102. | Alexander Wurz 🇦🇹 |   |
| 103. | Innes Ireland 🇬🇧 |   |
| 104. | Jean-Éric Vergne 🇫🇷 |   |
| 105. | Jean-Pierre Jarier 🇫🇷 |   |
| 106. | Kevin Magnussen 🇩🇰 |   |
| 107. | Luigi Villoresi 🇮🇹 |   |
| 108. | Pastor Maldonado 🇻🇪 |   |
| 109. | Peter Revson 🇺🇸 |   |
| 110. | Takuma Sato 🇯🇵 |   |
| 111. | Timo Glock 🇩🇪 |   |
| 112. | Wolfgang von Trips 🇩🇪 |   |
| 113. | Mark Blundell 🇬🇧 |   |
| 114. | Vitaly Petrov 🇷🇺 |   |
| 115. | Hans-Joachim Stuck 🇩🇪 |   |
| 116. | Harry Schell 🇺🇸 |   |
| 117. | Ivan Capelli 🇮🇹 |   |
| 118. | Mike Spence 🇬🇧 |   |
| 119. | Pedro de la Rosa 🇪🇸 |   |
| 120. | Bruno Senna 🇧🇷 |   |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
