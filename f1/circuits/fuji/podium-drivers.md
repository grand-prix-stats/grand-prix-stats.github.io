---
title: List of All Formula 1® Drivers that Have Been in the Podium at Fuji Speedway
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
                2.0,
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
        "James Hunt 🇬🇧",
        "Kimi Räikkönen 🇫🇮",
        "Patrick Depailler 🇫🇷",
        "Carlos Reutemann 🇦🇷",
        "Fernando Alonso 🇪🇸",
        "Heikki Kovalainen 🇫🇮",
        "Lewis Hamilton 🇬🇧",
        "Mario Andretti 🇺🇸",
        "Robert Kubica 🇵🇱"
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
| 1. | James Hunt 🇬🇧 | 2 |
| 2. | Kimi Räikkönen 🇫🇮 | 2 |
| 3. | Patrick Depailler 🇫🇷 | 2 |
| 4. | Carlos Reutemann 🇦🇷 | 1 |
| 5. | Fernando Alonso 🇪🇸 | 1 |
| 6. | Heikki Kovalainen 🇫🇮 | 1 |
| 7. | Lewis Hamilton 🇬🇧 | 1 |
| 8. | Mario Andretti 🇺🇸 | 1 |
| 9. | Robert Kubica 🇵🇱 | 1 |

<small>Download Data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})</small>
