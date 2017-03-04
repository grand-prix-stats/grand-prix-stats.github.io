---
title: List of All Formula 1® Drivers that Have Won a Race at Indianapolis Motor Speedway
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
                5.0,
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
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Michael Schumacher 🇩🇪",
        "Bill Vukovich 🇺🇸",
        "Bob Sweikert 🇺🇸",
        "Jim Rathmann 🇺🇸",
        "Jimmy Bryan 🇺🇸",
        "Johnnie Parsons 🇺🇸",
        "Lee Wallard 🇺🇸",
        "Lewis Hamilton 🇬🇧",
        "Mika Häkkinen 🇫🇮",
        "Pat Flaherty 🇺🇸",
        "Rodger Ward 🇺🇸",
        "Rubens Barrichello 🇧🇷",
        "Sam Hanks 🇺🇸",
        "Troy Ruttman 🇺🇸"
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
| 1. | Michael Schumacher 🇩🇪 | 5 |
| 2. | Bill Vukovich 🇺🇸 | 2 |
| 3. | Bob Sweikert 🇺🇸 | 1 |
| 4. | Jim Rathmann 🇺🇸 | 1 |
| 5. | Jimmy Bryan 🇺🇸 | 1 |
| 6. | Johnnie Parsons 🇺🇸 | 1 |
| 7. | Lee Wallard 🇺🇸 | 1 |
| 8. | Lewis Hamilton 🇬🇧 | 1 |
| 9. | Mika Häkkinen 🇫🇮 | 1 |
| 10. | Pat Flaherty 🇺🇸 | 1 |
| 11. | Rodger Ward 🇺🇸 | 1 |
| 12. | Rubens Barrichello 🇧🇷 | 1 |
| 13. | Sam Hanks 🇺🇸 | 1 |
| 14. | Troy Ruttman 🇺🇸 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
