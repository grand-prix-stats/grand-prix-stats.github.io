---
title: List of All Formula 1® Drivers that Have Won a Race at Mosport International Raceway
layout: page
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
                2.0,
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
        "Jackie Stewart 🇬🇧",
        "Emerson Fittipaldi 🇧🇷",
        "Jack Brabham 🇦🇺",
        "Jacky Ickx 🇧🇪",
        "James Hunt 🇬🇧",
        "Jody Scheckter 🇿🇦",
        "Peter Revson 🇺🇸"
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



#### Data Table

| # | Driver | Times |
|--|--|--|
| 1. | Jackie Stewart 🇬🇧 | 2 |
| 2. | Emerson Fittipaldi 🇧🇷 | 1 |
| 3. | Jack Brabham 🇦🇺 | 1 |
| 4. | Jacky Ickx 🇧🇪 | 1 |
| 5. | James Hunt 🇬🇧 | 1 |
| 6. | Jody Scheckter 🇿🇦 | 1 |
| 7. | Peter Revson 🇺🇸 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
