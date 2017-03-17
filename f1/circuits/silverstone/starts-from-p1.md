---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Silverstone Circuit
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
                4.0,
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
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Lewis Hamilton",
        "Damon Hill",
        "Fernando Alonso",
        "Jim Clark",
        "Nigel Mansell",
        "Mika Häkkinen",
        "Nino Farina",
        "René Arnoux",
        "Rubens Barrichello",
        "Sebastian Vettel",
        "Stirling Moss",
        "Alain Prost",
        "Alan Jones",
        "Alberto Ascari",
        "Ayrton Senna",
        "Clay Regazzoni",
        "Gerhard Berger",
        "Heikki Kovalainen",
        "Jack Brabham",
        "Jacques Villeneuve",
        "James Hunt",
        "Jochen Rindt",
        "José Froilán González",
        "Juan Fangio",
        "Juan Pablo Montoya",
        "Keke Rosberg",
        "Kimi Räikkönen",
        "Mark Webber",
        "Michael Schumacher",
        "Nelson Piquet",
        "Nico Rosberg",
        "Ronnie Peterson",
        "Tom Pryce"
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

| # | Driver | Number Of Starts From P1 |
|--|--|--|
| 1. | Lewis Hamilton 🇬🇧 | 4 |
| 2. | Damon Hill 🇬🇧 | 3 |
| 3. | Fernando Alonso 🇪🇸 | 3 |
| 4. | Jim Clark 🇬🇧 | 3 |
| 5. | Nigel Mansell 🇬🇧 | 3 |
| 6. | Mika Häkkinen 🇫🇮 | 2 |
| 7. | Nino Farina 🇮🇹 | 2 |
| 8. | René Arnoux 🇫🇷 | 2 |
| 9. | Rubens Barrichello 🇧🇷 | 2 |
| 10. | Sebastian Vettel 🇩🇪 | 2 |
| 11. | Stirling Moss 🇬🇧 | 2 |
| 12. | Alain Prost 🇫🇷 | 1 |
| 13. | Alan Jones 🇦🇺 | 1 |
| 14. | Alberto Ascari 🇮🇹 | 1 |
| 15. | Ayrton Senna 🇧🇷 | 1 |
| 16. | Clay Regazzoni 🇨🇭 | 1 |
| 17. | Gerhard Berger 🇦🇹 | 1 |
| 18. | Heikki Kovalainen 🇫🇮 | 1 |
| 19. | Jack Brabham 🇦🇺 | 1 |
| 20. | Jacques Villeneuve 🇨🇦 | 1 |
| 21. | James Hunt 🇬🇧 | 1 |
| 22. | Jochen Rindt 🇦🇹 | 1 |
| 23. | José Froilán González 🇦🇷 | 1 |
| 24. | Juan Fangio 🇦🇷 | 1 |
| 25. | Juan Pablo Montoya 🇨🇴 | 1 |
| 26. | Keke Rosberg 🇫🇮 | 1 |
| 27. | Kimi Räikkönen 🇫🇮 | 1 |
| 28. | Mark Webber 🇦🇺 | 1 |
| 29. | Michael Schumacher 🇩🇪 | 1 |
| 30. | Nelson Piquet 🇧🇷 | 1 |
| 31. | Nico Rosberg 🇩🇪 | 1 |
| 32. | Ronnie Peterson 🇸🇪 | 1 |
| 33. | Tom Pryce 🇬🇧 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
