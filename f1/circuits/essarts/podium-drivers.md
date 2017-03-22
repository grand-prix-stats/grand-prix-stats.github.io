---
title: Rank of Formula 1® Drivers by Number of Podiums at Rouen-Les-Essarts
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
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
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
                1.0,
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Dan Gurney",
        "Alberto Ascari",
        "Graham Hill",
        "Jack Brabham",
        "Jackie Stewart",
        "Jacky Ickx",
        "John Surtees",
        "Juan Fangio",
        "Luigi Musso",
        "Nino Farina",
        "Peter Collins",
        "Piero Taruffi",
        "Richie Ginther",
        "Tony Maggs"
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
| 1. | Dan Gurney 🇺🇸 | 2 |
| 2. | Alberto Ascari 🇮🇹 | 1 |
| 3. | Graham Hill 🇬🇧 | 1 |
| 4. | Jack Brabham 🇦🇺 | 1 |
| 5. | Jackie Stewart 🇬🇧 | 1 |
| 6. | Jacky Ickx 🇧🇪 | 1 |
| 7. | John Surtees 🇬🇧 | 1 |
| 8. | Juan Fangio 🇦🇷 | 1 |
| 9. | Luigi Musso 🇮🇹 | 1 |
| 10. | Nino Farina 🇮🇹 | 1 |
| 11. | Peter Collins 🇬🇧 | 1 |
| 12. | Piero Taruffi 🇮🇹 | 1 |
| 13. | Richie Ginther 🇺🇸 | 1 |
| 14. | Tony Maggs 🇿🇦 | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 14 |
| **Total Sum** | 15.000 |
| **Mean μ (Average)** | 1.071 |
| **Maximum** | 2.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.066 |
| **Standard Deviation σ** | 0.258 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
