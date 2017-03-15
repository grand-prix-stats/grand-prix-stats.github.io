---
title: List of All Formula 1® Constructor Team Champions by Number of Championships
layout: page
rowCount: 17
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "EB212E",
                "FFF8F6",
                "AAAAAA",
                "381ea0",
                "09630C",
                "3da48e",
                "243F73",
                "273027",
                "025839",
                "F6CF00",
                "73C2FB",
                "E2F833",
                "144D44",
                "025839",
                "3FB2B3",
                "274B72",
                "336667"
            ],
            "borderColor": [
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444"
            ],
            "borderWidth": 1,
            "data": [
                16.0,
                9.0,
                8.0,
                4.0,
                4.0,
                3.0,
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
                1.0
            ],
            "label": "Championships"
        }
    ],
    "labels": [
        "Ferrari",
        "Williams",
        "McLaren",
        "Red Bull",
        "Team Lotus",
        "Mercedes",
        "Brabham-Repco",
        "Cooper-Climax",
        "Lotus-Climax",
        "Renault",
        "Benetton",
        "Brawn",
        "BRM",
        "Lotus-Ford",
        "Matra-Ford",
        "Tyrrell",
        "Vanwall"
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

| # | Team Constructor | Championships |
|--|--|--|
| 1. | Ferrari 🇮🇹 | 16 |
| 2. | Williams 🇬🇧 | 9 |
| 3. | McLaren 🇬🇧 | 8 |
| 4. | Red Bull 🇦🇹 | 4 |
| 5. | Team Lotus 🇬🇧 | 4 |
| 6. | Mercedes 🇩🇪 | 3 |
| 7. | Brabham-Repco 🇬🇧 | 2 |
| 8. | Cooper-Climax 🇬🇧 | 2 |
| 9. | Lotus-Climax 🇬🇧 | 2 |
| 10. | Renault 🇫🇷 | 2 |
| 11. | Benetton 🇮🇹 | 1 |
| 12. | Brawn 🇬🇧 | 1 |
| 13. | BRM 🇬🇧 | 1 |
| 14. | Lotus-Ford 🇬🇧 | 1 |
| 15. | Matra-Ford 🇫🇷 | 1 |
| 16. | Tyrrell 🇬🇧 | 1 |
| 17. | Vanwall 🇬🇧 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
