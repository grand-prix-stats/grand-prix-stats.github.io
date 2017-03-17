---
title: Rank of Grid Position by Number of Wins at Sebring International Raceway
layout: page
rowCount: 17
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                0.0,
                0.0,
                0.0,
                0.0,
                0.0,
                0.0,
                0.0,
                0.0,
                0.0,
                0.0,
                0.0,
                0.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "10",
        "1",
        "2",
        "3",
        "4",
        "5",
        "6",
        "8",
        "9",
        "11",
        "12",
        "13",
        "14",
        "15",
        "16",
        "17",
        "19"
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

| # | Grid Position | Number Of Wins |
|--|--|--|
| 1. | 10 | 1 |
| 2. | 1 | 0 |
| 3. | 2 | 0 |
| 4. | 3 | 0 |
| 5. | 4 | 0 |
| 6. | 5 | 0 |
| 7. | 6 | 0 |
| 8. | 8 | 0 |
| 9. | 9 | 0 |
| 10. | 11 | 0 |
| 11. | 12 | 0 |
| 12. | 13 | 0 |
| 13. | 14 | 0 |
| 14. | 15 | 0 |
| 15. | 16 | 0 |
| 16. | 17 | 0 |
| 17. | 19 | 0 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
