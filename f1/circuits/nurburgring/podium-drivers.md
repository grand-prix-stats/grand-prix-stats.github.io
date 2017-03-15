---
title: List of All Formula 1® Drivers that Have Been in the Podium at Nürburgring
layout: page
rowCount: 59
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935"
            ],
            "borderColor": [
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                8.0,
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "David Coulthard",
        "Juan Fangio",
        "Rubens Barrichello",
        "Fernando Alonso",
        "Graham Hill",
        "Jackie Stewart",
        "John Surtees",
        "Clay Regazzoni",
        "Felipe Massa",
        "Jacky Ickx",
        "Mark Webber",
        "Mike Hawthorn",
        "Alain Prost",
        "Alberto Ascari",
        "Carlos Reutemann",
        "Dan Gurney",
        "François Cevert",
        "Jack Brabham",
        "Jacques Laffite",
        "Jacques Villeneuve",
        "Jean Alesi",
        "Jim Clark",
        "Jochen Rindt",
        "Jody Scheckter",
        "José Froilán González",
        "Juan Pablo Montoya",
        "Kimi Räikkönen",
        "Maurice Trintignant",
        "Michele Alboreto",
        "Mika Häkkinen",
        "Nino Farina",
        "Sebastian Vettel",
        "Stirling Moss",
        "Bruce McLaren",
        "Chris Amon",
        "Denny Hulme",
        "Heinz-Harald Frentzen",
        "James Hunt",
        "Jarno Trulli",
        "Jean Behra",
        "Jenson Button",
        "Jochen Mass",
        "Johnny Herbert",
        "Lewis Hamilton",
        "Lorenzo Bandini",
        "Nelson Piquet",
        "Nick Heidfeld",
        "Niki Lauda",
        "Peter Collins",
        "Phil Hill",
        "Ralf Schumacher",
        "Richie Ginther",
        "Romain Grosjean",
        "Ronnie Peterson",
        "Roy Salvadori",
        "Rudi Fischer",
        "Tony Brooks",
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
var chart = new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>

<!-- div id="chart-navigation">
<button onclick="window.location = chart.toBase64Image();">Save as Image</button>
<button onclick="window.location = chart.toBase64Image();">Hello</button>
<button onclick="window.location = chart.toBase64Image();">Hello</button>
<select>
<option>one</option>
<option>two</option>
<option>three</option>
</select>
</div -->




### Data Table

| # | Driver | Times |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 8 |
| 2. | David Coulthard 🇬🇧 | 5 |
| 3. | Juan Fangio 🇦🇷 | 5 |
| 4. | Rubens Barrichello 🇧🇷 | 5 |
| 5. | Fernando Alonso 🇪🇸 | 4 |
| 6. | Graham Hill 🇬🇧 | 4 |
| 7. | Jackie Stewart 🇬🇧 | 4 |
| 8. | John Surtees 🇬🇧 | 4 |
| 9. | Clay Regazzoni 🇨🇭 | 3 |
| 10. | Felipe Massa 🇧🇷 | 3 |
| 11. | Jacky Ickx 🇧🇪 | 3 |
| 12. | Mark Webber 🇦🇺 | 3 |
| 13. | Mike Hawthorn 🇬🇧 | 3 |
| 14. | Alain Prost 🇫🇷 | 2 |
| 15. | Alberto Ascari 🇮🇹 | 2 |
| 16. | Carlos Reutemann 🇦🇷 | 2 |
| 17. | Dan Gurney 🇺🇸 | 2 |
| 18. | François Cevert 🇫🇷 | 2 |
| 19. | Jack Brabham 🇦🇺 | 2 |
| 20. | Jacques Laffite 🇫🇷 | 2 |
| 21. | Jacques Villeneuve 🇨🇦 | 2 |
| 22. | Jean Alesi 🇫🇷 | 2 |
| 23. | Jim Clark 🇬🇧 | 2 |
| 24. | Jochen Rindt 🇦🇹 | 2 |
| 25. | Jody Scheckter 🇿🇦 | 2 |
| 26. | José Froilán González 🇦🇷 | 2 |
| 27. | Juan Pablo Montoya 🇨🇴 | 2 |
| 28. | Kimi Räikkönen 🇫🇮 | 2 |
| 29. | Maurice Trintignant 🇫🇷 | 2 |
| 30. | Michele Alboreto 🇮🇹 | 2 |
| 31. | Mika Häkkinen 🇫🇮 | 2 |
| 32. | Nino Farina 🇮🇹 | 2 |
| 33. | Sebastian Vettel 🇩🇪 | 2 |
| 34. | Stirling Moss 🇬🇧 | 2 |
| 35. | Bruce McLaren 🇳🇿 | 1 |
| 36. | Chris Amon 🇳🇿 | 1 |
| 37. | Denny Hulme 🇳🇿 | 1 |
| 38. | Heinz-Harald Frentzen 🇩🇪 | 1 |
| 39. | James Hunt 🇬🇧 | 1 |
| 40. | Jarno Trulli 🇮🇹 | 1 |
| 41. | Jean Behra 🇫🇷 | 1 |
| 42. | Jenson Button 🇬🇧 | 1 |
| 43. | Jochen Mass 🇩🇪 | 1 |
| 44. | Johnny Herbert 🇬🇧 | 1 |
| 45. | Lewis Hamilton 🇬🇧 | 1 |
| 46. | Lorenzo Bandini 🇮🇹 | 1 |
| 47. | Nelson Piquet 🇧🇷 | 1 |
| 48. | Nick Heidfeld 🇩🇪 | 1 |
| 49. | Niki Lauda 🇦🇹 | 1 |
| 50. | Peter Collins 🇬🇧 | 1 |
| 51. | Phil Hill 🇺🇸 | 1 |
| 52. | Ralf Schumacher 🇩🇪 | 1 |
| 53. | Richie Ginther 🇺🇸 | 1 |
| 54. | Romain Grosjean 🇫🇷 | 1 |
| 55. | Ronnie Peterson 🇸🇪 | 1 |
| 56. | Roy Salvadori 🇬🇧 | 1 |
| 57. | Rudi Fischer 🇨🇭 | 1 |
| 58. | Tony Brooks 🇬🇧 | 1 |
| 59. | Wolfgang von Trips 🇩🇪 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
