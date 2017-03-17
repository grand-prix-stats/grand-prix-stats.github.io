---
title: Rank of Formula 1® Drivers by Number of Wins at Circuit de Monaco
layout: page
rowCount: 33
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                6.0,
                5.0,
                5.0,
                4.0,
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
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Ayrton Senna",
        "Graham Hill",
        "Michael Schumacher",
        "Alain Prost",
        "Jackie Stewart",
        "Nico Rosberg",
        "Stirling Moss",
        "David Coulthard",
        "Fernando Alonso",
        "Jody Scheckter",
        "Juan Fangio",
        "Lewis Hamilton",
        "Mark Webber",
        "Maurice Trintignant",
        "Niki Lauda",
        "Bruce McLaren",
        "Carlos Reutemann",
        "Denny Hulme",
        "Gilles Villeneuve",
        "Jack Brabham",
        "Jarno Trulli",
        "Jean-Pierre Beltoise",
        "Jenson Button",
        "Jochen Rindt",
        "Juan Pablo Montoya",
        "Keke Rosberg",
        "Kimi Räikkönen",
        "Mika Häkkinen",
        "Olivier Panis",
        "Patrick Depailler",
        "Riccardo Patrese",
        "Ronnie Peterson",
        "Sebastian Vettel"
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

| # | Driver | Number Of Wins |
|--|--|--|
| 1. | Ayrton Senna 🇧🇷 | 6 |
| 2. | Graham Hill 🇬🇧 | 5 |
| 3. | Michael Schumacher 🇩🇪 | 5 |
| 4. | Alain Prost 🇫🇷 | 4 |
| 5. | Jackie Stewart 🇬🇧 | 3 |
| 6. | Nico Rosberg 🇩🇪 | 3 |
| 7. | Stirling Moss 🇬🇧 | 3 |
| 8. | David Coulthard 🇬🇧 | 2 |
| 9. | Fernando Alonso 🇪🇸 | 2 |
| 10. | Jody Scheckter 🇿🇦 | 2 |
| 11. | Juan Fangio 🇦🇷 | 2 |
| 12. | Lewis Hamilton 🇬🇧 | 2 |
| 13. | Mark Webber 🇦🇺 | 2 |
| 14. | Maurice Trintignant 🇫🇷 | 2 |
| 15. | Niki Lauda 🇦🇹 | 2 |
| 16. | Bruce McLaren 🇳🇿 | 1 |
| 17. | Carlos Reutemann 🇦🇷 | 1 |
| 18. | Denny Hulme 🇳🇿 | 1 |
| 19. | Gilles Villeneuve 🇨🇦 | 1 |
| 20. | Jack Brabham 🇦🇺 | 1 |
| 21. | Jarno Trulli 🇮🇹 | 1 |
| 22. | Jean-Pierre Beltoise 🇫🇷 | 1 |
| 23. | Jenson Button 🇬🇧 | 1 |
| 24. | Jochen Rindt 🇦🇹 | 1 |
| 25. | Juan Pablo Montoya 🇨🇴 | 1 |
| 26. | Keke Rosberg 🇫🇮 | 1 |
| 27. | Kimi Räikkönen 🇫🇮 | 1 |
| 28. | Mika Häkkinen 🇫🇮 | 1 |
| 29. | Olivier Panis 🇫🇷 | 1 |
| 30. | Patrick Depailler 🇫🇷 | 1 |
| 31. | Riccardo Patrese 🇮🇹 | 1 |
| 32. | Ronnie Peterson 🇸🇪 | 1 |
| 33. | Sebastian Vettel 🇩🇪 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
