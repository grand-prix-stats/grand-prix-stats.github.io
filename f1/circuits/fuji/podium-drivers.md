---
title: Rank of Formula 1® Drivers by Number of Podiums at Fuji Speedway
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D"
            ],
            "borderColor": [
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
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
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "James Hunt",
        "Kimi Räikkönen",
        "Patrick Depailler",
        "Carlos Reutemann",
        "Fernando Alonso",
        "Heikki Kovalainen",
        "Lewis Hamilton",
        "Mario Andretti",
        "Robert Kubica"
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



### Data Table

| # | Driver | Number Of Podiums |
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

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 9 |
| **Total Sum** | 12.000 |
| **Mean μ (Average)** | 1.333 |
| **Maximum** | 2.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.222 |
| **Standard Deviation σ** | 0.471 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
