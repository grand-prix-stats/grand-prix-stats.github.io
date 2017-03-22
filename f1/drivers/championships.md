---
title: Rank of Formula 1® Drivers by Number of Championships
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
                7.0,
                5.0,
                4.0,
                4.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
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
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Championships"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Juan Fangio",
        "Alain Prost",
        "Sebastian Vettel",
        "Ayrton Senna",
        "Jack Brabham",
        "Jackie Stewart",
        "Lewis Hamilton",
        "Nelson Piquet",
        "Niki Lauda",
        "Alberto Ascari",
        "Emerson Fittipaldi",
        "Fernando Alonso",
        "Graham Hill",
        "Jim Clark",
        "Mika Häkkinen",
        "Alan Jones",
        "Damon Hill",
        "Denny Hulme",
        "Jacques Villeneuve",
        "James Hunt",
        "Jenson Button",
        "Jochen Rindt",
        "Jody Scheckter",
        "John Surtees",
        "Keke Rosberg",
        "Kimi Räikkönen",
        "Mario Andretti",
        "Mike Hawthorn",
        "Nico Rosberg",
        "Nigel Mansell",
        "Nino Farina",
        "Phil Hill"
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

| # | Driver | Championships | % Of Total Seasons |
|--|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 7 | 36.84% |
| 2. | Juan Fangio 🇦🇷 | 5 | 62.50% |
| 3. | Alain Prost 🇫🇷 | 4 | 30.77% |
| 4. | Sebastian Vettel 🇩🇪 | 4 | 40.00% |
| 5. | Ayrton Senna 🇧🇷 | 3 | 27.27% |
| 6. | Jack Brabham 🇦🇺 | 3 | 18.75% |
| 7. | Jackie Stewart 🇬🇧 | 3 | 33.33% |
| 8. | Lewis Hamilton 🇬🇧 | 3 | 30.00% |
| 9. | Nelson Piquet 🇧🇷 | 3 | 21.43% |
| 10. | Niki Lauda 🇦🇹 | 3 | 23.08% |
| 11. | Alberto Ascari 🇮🇹 | 2 | 33.33% |
| 12. | Emerson Fittipaldi 🇧🇷 | 2 | 18.18% |
| 13. | Fernando Alonso 🇪🇸 | 2 | 13.33% |
| 14. | Graham Hill 🇬🇧 | 2 | 11.11% |
| 15. | Jim Clark 🇬🇧 | 2 | 22.22% |
| 16. | Mika Häkkinen 🇫🇮 | 2 | 18.18% |
| 17. | Alan Jones 🇦🇺 | 1 | 10.00% |
| 18. | Damon Hill 🇬🇧 | 1 | 12.50% |
| 19. | Denny Hulme 🇳🇿 | 1 | 10.00% |
| 20. | Jacques Villeneuve 🇨🇦 | 1 | 9.09% |
| 21. | James Hunt 🇬🇧 | 1 | 14.29% |
| 22. | Jenson Button 🇬🇧 | 1 | 5.88% |
| 23. | Jochen Rindt 🇦🇹 | 1 | 14.29% |
| 24. | Jody Scheckter 🇿🇦 | 1 | 11.11% |
| 25. | John Surtees 🇬🇧 | 1 | 7.69% |
| 26. | Keke Rosberg 🇫🇮 | 1 | 11.11% |
| 27. | Kimi Räikkönen 🇫🇮 | 1 | 7.14% |
| 28. | Mario Andretti 🇺🇸 | 1 | 7.14% |
| 29. | Mike Hawthorn 🇬🇧 | 1 | 14.29% |
| 30. | Nico Rosberg 🇩🇪 | 1 | 9.09% |
| 31. | Nigel Mansell 🇬🇧 | 1 | 6.67% |
| 32. | Nino Farina 🇮🇹 | 1 | 16.67% |
| 33. | Phil Hill 🇺🇸 | 1 | 12.50% |

#### Statistic Summary

| **Column** | **Championships** | **% Of Total Seasons** |
| **Row Count** | 33 | 33 |
| **Total Sum** | 67.000 | 619.780 |
| **Mean μ (Average)** | 2.030 | 18.781 |
| **Maximum** | 7.000 | 62.500 |
| **75th Percentile** | 3.000 | 23.080 |
| **Median** | 1.000 | 14.290 |
| **25th Percentile** | 1.000 | 10.000 |
| **Minimum** | 1.000 | 5.880 |
| **Variance** | 1.969 | 148.184 |
| **Standard Deviation σ** | 1.403 | 12.173 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
