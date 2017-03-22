---
title: Rank of Formula 1® Drivers by Number of Wins at Circuit Paul Ricard
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
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                4.0,
                2.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Alain Prost",
        "Nigel Mansell",
        "Alan Jones",
        "Jackie Stewart",
        "James Hunt",
        "Mario Andretti",
        "Nelson Piquet",
        "Niki Lauda",
        "René Arnoux",
        "Ronnie Peterson"
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

| # | Driver | Number Of Wins |
|--|--|--|
| 1. | Alain Prost 🇫🇷 | 4 |
| 2. | Nigel Mansell 🇬🇧 | 2 |
| 3. | Alan Jones 🇦🇺 | 1 |
| 4. | Jackie Stewart 🇬🇧 | 1 |
| 5. | James Hunt 🇬🇧 | 1 |
| 6. | Mario Andretti 🇺🇸 | 1 |
| 7. | Nelson Piquet 🇧🇷 | 1 |
| 8. | Niki Lauda 🇦🇹 | 1 |
| 9. | René Arnoux 🇫🇷 | 1 |
| 10. | Ronnie Peterson 🇸🇪 | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 10 |
| **Total Sum** | 14.000 |
| **Mean μ (Average)** | 1.400 |
| **Maximum** | 4.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.840 |
| **Standard Deviation σ** | 0.917 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
