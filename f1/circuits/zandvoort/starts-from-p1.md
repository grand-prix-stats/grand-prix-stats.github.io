---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Circuit Park Zandvoort
layout: page
rowCount: 20
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
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
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "René Arnoux",
        "Alain Prost",
        "Alberto Ascari",
        "Graham Hill",
        "Jochen Rindt",
        "Mario Andretti",
        "Nelson Piquet",
        "Niki Lauda",
        "Ronnie Peterson",
        "Chris Amon",
        "Dan Gurney",
        "Jack Brabham",
        "Jacky Ickx",
        "Jim Clark",
        "Jo Bonnier",
        "John Surtees",
        "Juan Fangio",
        "Phil Hill",
        "Stirling Moss",
        "Stuart Lewis-Evans"
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
| 1. | René Arnoux 🇫🇷 | 3 |
| 2. | Alain Prost 🇫🇷 | 2 |
| 3. | Alberto Ascari 🇮🇹 | 2 |
| 4. | Graham Hill 🇬🇧 | 2 |
| 5. | Jochen Rindt 🇦🇹 | 2 |
| 6. | Mario Andretti 🇺🇸 | 2 |
| 7. | Nelson Piquet 🇧🇷 | 2 |
| 8. | Niki Lauda 🇦🇹 | 2 |
| 9. | Ronnie Peterson 🇸🇪 | 2 |
| 10. | Chris Amon 🇳🇿 | 1 |
| 11. | Dan Gurney 🇺🇸 | 1 |
| 12. | Jack Brabham 🇦🇺 | 1 |
| 13. | Jacky Ickx 🇧🇪 | 1 |
| 14. | Jim Clark 🇬🇧 | 1 |
| 15. | Jo Bonnier 🇸🇪 | 1 |
| 16. | John Surtees 🇬🇧 | 1 |
| 17. | Juan Fangio 🇦🇷 | 1 |
| 18. | Phil Hill 🇺🇸 | 1 |
| 19. | Stirling Moss 🇬🇧 | 1 |
| 20. | Stuart Lewis-Evans 🇬🇧 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
