---
title: Rank of Formula 1® Drivers by Number of DNS (Did Not Start)
layout: page
rowCount: 120
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
                40.0,
                37.0,
                35.0,
                32.0,
                27.0,
                26.0,
                26.0,
                24.0,
                24.0,
                23.0,
                23.0,
                21.0,
                21.0,
                19.0,
                18.0,
                18.0,
                17.0,
                17.0,
                16.0,
                15.0,
                15.0,
                15.0,
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
                12.0,
                11.0,
                11.0,
                11.0,
                10.0,
                10.0,
                10.0,
                10.0,
                8.0,
                8.0,
                8.0,
                7.0,
                7.0,
                7.0,
                7.0,
                7.0,
                7.0,
                7.0,
                7.0,
                7.0,
                7.0,
                7.0,
                7.0,
                7.0,
                7.0,
                7.0,
                6.0,
                6.0,
                6.0,
                6.0,
                6.0,
                6.0,
                6.0,
                6.0,
                6.0,
                6.0,
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
                5.0,
                5.0,
                5.0,
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
                4.0,
                4.0,
                4.0,
                4.0,
                4.0,
                3.0,
                3.0,
                3.0
            ],
            "label": "Did Not Start"
        }
    ],
    "labels": [
        "Gabriele Tarquini",
        "Bertrand Gachot",
        "Piercarlo Ghinzani",
        "Roberto Moreno",
        "Arturo Merzario",
        "Nicola Larini",
        "Yannick Dalmas",
        "Eric van de Poele",
        "Stefan Johansson",
        "Aguri Suzuki",
        "Bernd Schneider",
        "Michele Alboreto",
        "Olivier Grouillard",
        "Paul Belmondo",
        "Alex Caffi",
        "Jan Lammers",
        "Brian Henton",
        "Hector Rebaque",
        "Pierre-Henri Raphanel",
        "Derek Daly",
        "Gregor Foitek",
        "René Arnoux",
        "Beppe Gabbiani",
        "Claudio Langes",
        "Derek Warwick",
        "Keke Rosberg",
        "Bruno Giacomelli",
        "Chico Serra",
        "Eliseo Salazar",
        "Julian Bailey",
        "Oscar Larrauri",
        "Pedro Chaves",
        "Emilio de Villota",
        "Fabrizio Barbazza",
        "Rupert Keegan",
        "Christian Danner",
        "Eddie Cheever",
        "Stefano Modena",
        "Alex Ribeiro",
        "Harald Ertl",
        "Ian Burgess",
        "Volker Weidler",
        "Brett Lunger",
        "Jochen Mass",
        "Jyrki Järvilehto",
        "Andrea Chiesa",
        "Chris Amon",
        "Clay Regazzoni",
        "Dave Kennedy",
        "Geoff Lees",
        "Hans-Joachim Stuck",
        "Joachim Winkelhock",
        "Manfred Winkelhock",
        "Martin Brundle",
        "Masten Gregory",
        "Perry McCarthy",
        "Raul Boesel",
        "Roberto Guerrero",
        "Rolf Stommelen",
        "Teo Fabi",
        "André Pilette",
        "Andrea de Cesaris",
        "Corrado Fabi",
        "Damon Hill",
        "David Brabham",
        "Enrico Bertaggia",
        "Ian Ashley",
        "Jacky Ickx",
        "Jean-Pierre Jabouille",
        "Kenny Acheson",
        "Luis Pérez-Sala",
        "Marc Surer",
        "Paolo Barilla",
        "Philippe Alliot",
        "Satoru Nakajima",
        "Silvio Moser",
        "Tony Trimmer",
        "Andrea de Adamich",
        "Derek Bell",
        "Giancarlo Baghetti",
        "Guy Edwards",
        "Innes Ireland",
        "Jean-Pierre Jarier",
        "Johnny Cecotto",
        "Leo Kinnunen",
        "Maurício Gugelmin",
        "Mauro Baldi",
        "Mike Wilds",
        "Patrick Tambay",
        "Riccardo Paletti",
        "Slim Borgudd",
        "Tony Marsh",
        "Adrián Campos",
        "Boy Lunger",
        "Conny Andersson",
        "Emerson Fittipaldi",
        "Érik Comas",
        "Ian Raby",
        "Jo Bonnier",
        "Jo Siffert",
        "Jonathan Palmer",
        "Keith Greene",
        "Larry Perkins",
        "Lella Lombardi",
        "Luigi Piotti",
        "Michael Bartels",
        "Michael Bleekemolen",
        "Nasif Estéfano",
        "Nigel Mansell",
        "Pete Lovely",
        "Peter Arundell",
        "Phil Hill",
        "Pierluigi Martini",
        "Roy Salvadori",
        "Siegfried Stohr",
        "Tony Settember",
        "Vittorio Brambilla",
        "Alberto Colombo",
        "Alex Soler-Roig",
        "Carel Godin de Beaufort"
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

| # | Driver | Did Not Start |
|--|--|--|
| 1. | Gabriele Tarquini 🇮🇹 | 40 |
| 2. | Bertrand Gachot 🇧🇪 | 37 |
| 3. | Piercarlo Ghinzani 🇮🇹 | 35 |
| 4. | Roberto Moreno 🇧🇷 | 32 |
| 5. | Arturo Merzario 🇮🇹 | 27 |
| 6. | Nicola Larini 🇮🇹 | 26 |
| 7. | Yannick Dalmas 🇫🇷 | 26 |
| 8. | Eric van de Poele 🇧🇪 | 24 |
| 9. | Stefan Johansson 🇸🇪 | 24 |
| 10. | Aguri Suzuki 🇯🇵 | 23 |
| 11. | Bernd Schneider 🇩🇪 | 23 |
| 12. | Michele Alboreto 🇮🇹 | 21 |
| 13. | Olivier Grouillard 🇫🇷 | 21 |
| 14. | Paul Belmondo 🇫🇷 | 19 |
| 15. | Alex Caffi 🇮🇹 | 18 |
| 16. | Jan Lammers 🇳🇱 | 18 |
| 17. | Brian Henton 🇬🇧 | 17 |
| 18. | Hector Rebaque 🇲🇽 | 17 |
| 19. | Pierre-Henri Raphanel 🇫🇷 | 16 |
| 20. | Derek Daly 🇮🇪 | 15 |
| 21. | Gregor Foitek 🇨🇭 | 15 |
| 22. | René Arnoux 🇫🇷 | 15 |
| 23. | Beppe Gabbiani 🇮🇹 | 14 |
| 24. | Claudio Langes 🇮🇹 | 14 |
| 25. | Derek Warwick 🇬🇧 | 14 |
| 26. | Keke Rosberg 🇫🇮 | 14 |
| 27. | Bruno Giacomelli 🇮🇹 | 13 |
| 28. | Chico Serra 🇧🇷 | 13 |
| 29. | Eliseo Salazar 🇨🇱 | 13 |
| 30. | Julian Bailey 🇬🇧 | 13 |
| 31. | Oscar Larrauri 🇦🇷 | 13 |
| 32. | Pedro Chaves 🇵🇹 | 13 |
| 33. | Emilio de Villota 🇪🇸 | 12 |
| 34. | Fabrizio Barbazza 🇮🇹 | 12 |
| 35. | Rupert Keegan 🇬🇧 | 12 |
| 36. | Christian Danner 🇩🇪 | 11 |
| 37. | Eddie Cheever 🇺🇸 | 11 |
| 38. | Stefano Modena 🇮🇹 | 11 |
| 39. | Alex Ribeiro 🇧🇷 | 10 |
| 40. | Harald Ertl 🇦🇹 | 10 |
| 41. | Ian Burgess 🇬🇧 | 10 |
| 42. | Volker Weidler 🇩🇪 | 10 |
| 43. | Brett Lunger 🇺🇸 | 8 |
| 44. | Jochen Mass 🇩🇪 | 8 |
| 45. | Jyrki Järvilehto 🇫🇮 | 8 |
| 46. | Andrea Chiesa 🇨🇭 | 7 |
| 47. | Chris Amon 🇳🇿 | 7 |
| 48. | Clay Regazzoni 🇨🇭 | 7 |
| 49. | Dave Kennedy 🇮🇪 | 7 |
| 50. | Geoff Lees 🇬🇧 | 7 |
| 51. | Hans-Joachim Stuck 🇩🇪 | 7 |
| 52. | Joachim Winkelhock 🇩🇪 | 7 |
| 53. | Manfred Winkelhock 🇩🇪 | 7 |
| 54. | Martin Brundle 🇬🇧 | 7 |
| 55. | Masten Gregory 🇺🇸 | 7 |
| 56. | Perry McCarthy 🇬🇧 | 7 |
| 57. | Raul Boesel 🇧🇷 | 7 |
| 58. | Roberto Guerrero 🇨🇴 | 7 |
| 59. | Rolf Stommelen 🇩🇪 | 7 |
| 60. | Teo Fabi 🇮🇹 | 7 |
| 61. | André Pilette 🇧🇪 | 6 |
| 62. | Andrea de Cesaris 🇮🇹 | 6 |
| 63. | Corrado Fabi 🇮🇹 | 6 |
| 64. | Damon Hill 🇬🇧 | 6 |
| 65. | David Brabham 🇦🇺 | 6 |
| 66. | Enrico Bertaggia 🇮🇹 | 6 |
| 67. | Ian Ashley 🇬🇧 | 6 |
| 68. | Jacky Ickx 🇧🇪 | 6 |
| 69. | Jean-Pierre Jabouille 🇫🇷 | 6 |
| 70. | Kenny Acheson 🇬🇧 | 6 |
| 71. | Luis Pérez-Sala 🇪🇸 | 6 |
| 72. | Marc Surer 🇨🇭 | 6 |
| 73. | Paolo Barilla 🇮🇹 | 6 |
| 74. | Philippe Alliot 🇫🇷 | 6 |
| 75. | Satoru Nakajima 🇯🇵 | 6 |
| 76. | Silvio Moser 🇨🇭 | 6 |
| 77. | Tony Trimmer 🇬🇧 | 6 |
| 78. | Andrea de Adamich 🇮🇹 | 5 |
| 79. | Derek Bell 🇬🇧 | 5 |
| 80. | Giancarlo Baghetti 🇮🇹 | 5 |
| 81. | Guy Edwards 🇬🇧 | 5 |
| 82. | Innes Ireland 🇬🇧 | 5 |
| 83. | Jean-Pierre Jarier 🇫🇷 | 5 |
| 84. | Johnny Cecotto 🇻🇪 | 5 |
| 85. | Leo Kinnunen 🇫🇮 | 5 |
| 86. | Maurício Gugelmin 🇧🇷 | 5 |
| 87. | Mauro Baldi 🇮🇹 | 5 |
| 88. | Mike Wilds 🇬🇧 | 5 |
| 89. | Patrick Tambay 🇫🇷 | 5 |
| 90. | Riccardo Paletti 🇮🇹 | 5 |
| 91. | Slim Borgudd 🇸🇪 | 5 |
| 92. | Tony Marsh 🇬🇧 | 5 |
| 93. | Adrián Campos 🇪🇸 | 4 |
| 94. | Boy Lunger 🇳🇱 | 4 |
| 95. | Conny Andersson 🇸🇪 | 4 |
| 96. | Emerson Fittipaldi 🇧🇷 | 4 |
| 97. | Érik Comas 🇫🇷 | 4 |
| 98. | Ian Raby 🇬🇧 | 4 |
| 99. | Jo Bonnier 🇸🇪 | 4 |
| 100. | Jo Siffert 🇨🇭 | 4 |
| 101. | Jonathan Palmer 🇬🇧 | 4 |
| 102. | Keith Greene 🇬🇧 | 4 |
| 103. | Larry Perkins 🇦🇺 | 4 |
| 104. | Lella Lombardi 🇮🇹 | 4 |
| 105. | Luigi Piotti 🇮🇹 | 4 |
| 106. | Michael Bartels 🇩🇪 | 4 |
| 107. | Michael Bleekemolen 🇳🇱 | 4 |
| 108. | Nasif Estéfano 🇦🇷 | 4 |
| 109. | Nigel Mansell 🇬🇧 | 4 |
| 110. | Pete Lovely 🇺🇸 | 4 |
| 111. | Peter Arundell 🇬🇧 | 4 |
| 112. | Phil Hill 🇺🇸 | 4 |
| 113. | Pierluigi Martini 🇮🇹 | 4 |
| 114. | Roy Salvadori 🇬🇧 | 4 |
| 115. | Siegfried Stohr 🇮🇹 | 4 |
| 116. | Tony Settember 🇺🇸 | 4 |
| 117. | Vittorio Brambilla 🇮🇹 | 4 |
| 118. | Alberto Colombo 🇮🇹 | 3 |
| 119. | Alex Soler-Roig 🇪🇸 | 3 |
| 120. | Carel Godin de Beaufort 🇳🇱 | 3 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
