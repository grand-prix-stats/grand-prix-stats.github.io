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

| # | Driver | Wins | % Of Total Participations |
|--|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 91 | 29.55% |
| 2. | Lewis Hamilton 🇬🇧 | 53 | 28.19% |
| 3. | Alain Prost 🇫🇷 | 51 | 25.25% |
| 4. | Sebastian Vettel 🇩🇪 | 42 | 23.46% |
| 5. | Ayrton Senna 🇧🇷 | 41 | 25.31% |
| 6. | Fernando Alonso 🇪🇸 | 32 | 11.68% |
| 7. | Nigel Mansell 🇬🇧 | 31 | 16.15% |
| 8. | Jackie Stewart 🇬🇧 | 27 | 27.00% |
| 9. | Jim Clark 🇬🇧 | 25 | 34.72% |
| 10. | Niki Lauda 🇦🇹 | 25 | 14.37% |
| 11. | Juan Fangio 🇦🇷 | 24 | 41.38% |
| 12. | Nelson Piquet 🇧🇷 | 23 | 11.11% |
| 13. | Nico Rosberg 🇩🇪 | 23 | 11.17% |
| 14. | Damon Hill 🇬🇧 | 22 | 18.03% |
| 15. | Kimi Räikkönen 🇫🇮 | 20 | 7.91% |
| 16. | Mika Häkkinen 🇫🇮 | 20 | 12.12% |
| 17. | Stirling Moss 🇬🇧 | 16 | 21.92% |
| 18. | Jenson Button 🇬🇧 | 15 | 4.87% |
| 19. | Emerson Fittipaldi 🇧🇷 | 14 | 9.40% |
| 20. | Graham Hill 🇬🇧 | 14 | 7.82% |
| 21. | Jack Brabham 🇦🇺 | 14 | 10.85% |
| 22. | Alberto Ascari 🇮🇹 | 13 | 36.11% |
| 23. | David Coulthard 🇬🇧 | 13 | 5.26% |
| 24. | Alan Jones 🇦🇺 | 12 | 10.26% |
| 25. | Carlos Reutemann 🇦🇷 | 12 | 8.22% |
| 26. | Mario Andretti 🇺🇸 | 12 | 9.30% |
| 27. | Felipe Massa 🇧🇷 | 11 | 4.37% |
| 28. | Jacques Villeneuve 🇨🇦 | 11 | 6.67% |
| 29. | Rubens Barrichello 🇧🇷 | 11 | 3.37% |
| 30. | Gerhard Berger 🇦🇹 | 10 | 4.76% |
| 31. | James Hunt 🇬🇧 | 10 | 10.75% |
| 32. | Jody Scheckter 🇿🇦 | 10 | 8.85% |
| 33. | Ronnie Peterson 🇸🇪 | 10 | 8.13% |
| 34. | Mark Webber 🇦🇺 | 9 | 4.15% |
| 35. | Denny Hulme 🇳🇿 | 8 | 7.14% |
| 36. | Jacky Ickx 🇧🇪 | 8 | 6.61% |
| 37. | Juan Pablo Montoya 🇨🇴 | 7 | 7.37% |
| 38. | René Arnoux 🇫🇷 | 7 | 4.27% |
| 39. | Gilles Villeneuve 🇨🇦 | 6 | 8.82% |
| 40. | Jacques Laffite 🇫🇷 | 6 | 3.33% |
| 41. | Jochen Rindt 🇦🇹 | 6 | 9.68% |
| 42. | John Surtees 🇬🇧 | 6 | 5.36% |
| 43. | Ralf Schumacher 🇩🇪 | 6 | 3.33% |
| 44. | Riccardo Patrese 🇮🇹 | 6 | 2.33% |
| 45. | Tony Brooks 🇬🇧 | 6 | 14.63% |
| 46. | Clay Regazzoni 🇨🇭 | 5 | 3.62% |
| 47. | John Watson 🇬🇧 | 5 | 3.25% |
| 48. | Keke Rosberg 🇫🇮 | 5 | 3.91% |
| 49. | Michele Alboreto 🇮🇹 | 5 | 2.33% |
| 50. | Nino Farina 🇮🇹 | 5 | 13.51% |
| 51. | Bruce McLaren 🇳🇿 | 4 | 3.88% |
| 52. | Dan Gurney 🇺🇸 | 4 | 4.60% |
| 53. | Daniel Ricciardo 🇦🇺 | 4 | 3.67% |
| 54. | Eddie Irvine 🇬🇧 | 4 | 2.72% |
| 55. | Didier Pironi 🇫🇷 | 3 | 4.17% |
| 56. | Giancarlo Fisichella 🇮🇹 | 3 | 1.30% |
| 57. | Heinz-Harald Frentzen 🇩🇪 | 3 | 1.89% |
| 58. | Johnny Herbert 🇬🇧 | 3 | 1.82% |
| 59. | Mike Hawthorn 🇬🇧 | 3 | 6.25% |
| 60. | Peter Collins 🇬🇧 | 3 | 8.11% |
| 61. | Phil Hill 🇺🇸 | 3 | 5.77% |
| 62. | Thierry Boutsen 🇧🇪 | 3 | 1.83% |
| 63. | Bill Vukovich 🇺🇸 | 2 | 40.00% |
| 64. | Elio de Angelis 🇮🇹 | 2 | 1.82% |
| 65. | Jean-Pierre Jabouille 🇫🇷 | 2 | 3.64% |
| 66. | Jo Siffert 🇨🇭 | 2 | 2.00% |
| 67. | José Froilán González 🇦🇷 | 2 | 6.90% |
| 68. | Maurice Trintignant 🇫🇷 | 2 | 2.30% |
| 69. | Patrick Depailler 🇫🇷 | 2 | 2.11% |
| 70. | Patrick Tambay 🇫🇷 | 2 | 1.64% |
| 71. | Pedro Rodríguez 🇲🇽 | 2 | 3.70% |
| 72. | Peter Revson 🇺🇸 | 2 | 6.45% |
| 73. | Wolfgang von Trips 🇩🇪 | 2 | 7.14% |
| 74. | Alessandro Nannini 🇮🇹 | 1 | 1.30% |
| 75. | Bob Sweikert 🇺🇸 | 1 | 20.00% |
| 76. | Carlos Pace 🇧🇷 | 1 | 1.37% |
| 77. | François Cevert 🇫🇷 | 1 | 2.13% |
| 78. | Giancarlo Baghetti 🇮🇹 | 1 | 3.85% |
| 79. | Gunnar Nilsson 🇸🇪 | 1 | 3.12% |
| 80. | Heikki Kovalainen 🇫🇮 | 1 | 0.89% |
| 81. | Innes Ireland 🇬🇧 | 1 | 1.82% |
| 82. | Jarno Trulli 🇮🇹 | 1 | 0.39% |
| 83. | Jean Alesi 🇫🇷 | 1 | 0.50% |
| 84. | Jean-Pierre Beltoise 🇫🇷 | 1 | 1.15% |
| 85. | Jim Rathmann 🇺🇸 | 1 | 8.33% |
| 86. | Jimmy Bryan 🇺🇸 | 1 | 11.11% |
| 87. | Jo Bonnier 🇸🇪 | 1 | 0.92% |
| 88. | Jochen Mass 🇩🇪 | 1 | 0.88% |
| 89. | Johnnie Parsons 🇺🇸 | 1 | 10.00% |
| 90. | Lee Wallard 🇺🇸 | 1 | 50.00% |
| 91. | Lorenzo Bandini 🇮🇹 | 1 | 2.27% |
| 92. | Ludovico Scarfiotti 🇮🇹 | 1 | 7.69% |
| 93. | Luigi Fagioli 🇮🇹 | 1 | 12.50% |
| 94. | Luigi Musso 🇮🇹 | 1 | 3.85% |
| 95. | Max Verstappen 🇳🇱 | 1 | 2.50% |
| 96. | Olivier Panis 🇫🇷 | 1 | 0.63% |
| 97. | Pastor Maldonado 🇻🇪 | 1 | 1.04% |
| 98. | Pat Flaherty 🇺🇸 | 1 | 16.67% |
| 99. | Peter Gethin 🇬🇧 | 1 | 3.33% |
| 100. | Piero Taruffi 🇮🇹 | 1 | 5.56% |
| 101. | Richie Ginther 🇺🇸 | 1 | 1.85% |
| 102. | Robert Kubica 🇵🇱 | 1 | 1.32% |
| 103. | Rodger Ward 🇺🇸 | 1 | 8.33% |
| 104. | Sam Hanks 🇺🇸 | 1 | 11.11% |
| 105. | Troy Ruttman 🇺🇸 | 1 | 11.11% |
| 106. | Vittorio Brambilla 🇮🇹 | 1 | 1.28% |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
