---
title: Rank of Formula 1® Drivers by Number of Podiums at Aintree
layout: page
rowCount: 13
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                3.0,
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
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Stirling Moss",
        "Bruce McLaren",
        "Jack Brabham",
        "Jim Clark",
        "John Surtees",
        "Juan Fangio",
        "Karl Kling",
        "Luigi Musso",
        "Mike Hawthorn",
        "Phil Hill",
        "Richie Ginther",
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

| # | Driver | Number Of Podiums |
|--|--|--|
| 1. | Stirling Moss 🇬🇧 | 3 |
| 2. | Bruce McLaren 🇳🇿 | 2 |
| 3. | Jack Brabham 🇦🇺 | 1 |
| 4. | Jim Clark 🇬🇧 | 1 |
| 5. | John Surtees 🇬🇧 | 1 |
| 6. | Juan Fangio 🇦🇷 | 1 |
| 7. | Karl Kling 🇩🇪 | 1 |
| 8. | Luigi Musso 🇮🇹 | 1 |
| 9. | Mike Hawthorn 🇬🇧 | 1 |
| 10. | Phil Hill 🇺🇸 | 1 |
| 11. | Richie Ginther 🇺🇸 | 1 |
| 12. | Tony Brooks 🇬🇧 | 1 |
| 13. | Wolfgang von Trips 🇩🇪 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
