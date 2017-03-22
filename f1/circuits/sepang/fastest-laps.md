---
title: Rank of Formula 1® Drivers by Number of Fastest Laps at Sepang International Circuit
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
                2.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Fastest Laps"
        }
    ],
    "labels": [
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Mark Webber",
        "Nico Rosberg",
        "Fernando Alonso",
        "Jenson Button",
        "Juan Pablo Montoya",
        "Nick Heidfeld",
        "Sergio Pérez"
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

| # | Driver | Number Of Fastest Laps |
|--|--|--|
| 1. | Kimi Räikkönen 🇫🇮 | 2 |
| 2. | Lewis Hamilton 🇬🇧 | 2 |
| 3. | Mark Webber 🇦🇺 | 2 |
| 4. | Nico Rosberg 🇩🇪 | 2 |
| 5. | Fernando Alonso 🇪🇸 | 1 |
| 6. | Jenson Button 🇬🇧 | 1 |
| 7. | Juan Pablo Montoya 🇨🇴 | 1 |
| 8. | Nick Heidfeld 🇩🇪 | 1 |
| 9. | Sergio Pérez 🇲🇽 | 1 |

#### Statistic Summary

| **Column** | **Number Of Fastest Laps** |
| **Row Count** | 9 |
| **Total Sum** | 13.000 |
| **Mean μ (Average)** | 1.444 |
| **Maximum** | 2.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.247 |
| **Standard Deviation σ** | 0.497 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
