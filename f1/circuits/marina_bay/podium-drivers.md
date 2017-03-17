---
title: Rank of Formula 1® Drivers by Number of Podiums at Marina Bay Street Circuit
layout: page
rowCount: 9
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                6.0,
                5.0,
                4.0,
                3.0,
                2.0,
                2.0,
                2.0,
                2.0,
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Sebastian Vettel",
        "Fernando Alonso",
        "Lewis Hamilton",
        "Daniel Ricciardo",
        "Jenson Button",
        "Kimi Räikkönen",
        "Mark Webber",
        "Nico Rosberg",
        "Timo Glock"
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
| 1. | Sebastian Vettel 🇩🇪 | 6 |
| 2. | Fernando Alonso 🇪🇸 | 5 |
| 3. | Lewis Hamilton 🇬🇧 | 4 |
| 4. | Daniel Ricciardo 🇦🇺 | 3 |
| 5. | Jenson Button 🇬🇧 | 2 |
| 6. | Kimi Räikkönen 🇫🇮 | 2 |
| 7. | Mark Webber 🇦🇺 | 2 |
| 8. | Nico Rosberg 🇩🇪 | 2 |
| 9. | Timo Glock 🇩🇪 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
