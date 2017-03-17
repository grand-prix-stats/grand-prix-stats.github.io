---
title: Rank of Formula 1® Drivers by Number of Podiums at Circuit Park Zandvoort
layout: page
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
                6.0,
                6.0,
                5.0,
                4.0,
                4.0,
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
        "Jim Clark",
        "Niki Lauda",
        "Jackie Stewart",
        "Clay Regazzoni",
        "Jack Brabham",
        "Alain Prost",
        "Graham Hill",
        "Jacques Laffite",
        "James Hunt",
        "Nelson Piquet",
        "Alan Jones",
        "Alberto Ascari",
        "Dan Gurney",
        "Jacky Ickx",
        "Jody Scheckter",
        "John Surtees",
        "Mario Andretti",
        "Nino Farina",
        "Pedro Rodríguez",
        "Phil Hill",
        "René Arnoux",
        "Stirling Moss",
        "Ayrton Senna",
        "Chris Amon",
        "Denny Hulme",
        "Didier Pironi",
        "Emerson Fittipaldi",
        "Felice Bonetto",
        "François Cevert",
        "Harry Schell",
        "Innes Ireland",
        "Jean Behra",
        "Jean-Pierre Beltoise",
        "Jo Bonnier",
        "Jo Siffert",
        "Jochen Rindt",
        "John Watson",
        "José Froilán González",
        "Juan Fangio",
        "Keke Rosberg",
        "Luigi Musso",
        "Luigi Villoresi",
        "Masten Gregory",
        "Nigel Mansell",
        "Patrick Tambay",
        "Peter Arundell",
        "Ronnie Peterson",
        "Trevor Taylor",
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



### Data Table

| # | Driver | Number Of Podiums |
|--|--|--|
| 1. | Jim Clark 🇬🇧 | 6 |
| 2. | Niki Lauda 🇦🇹 | 6 |
| 3. | Jackie Stewart 🇬🇧 | 5 |
| 4. | Clay Regazzoni 🇨🇭 | 4 |
| 5. | Jack Brabham 🇦🇺 | 4 |
| 6. | Alain Prost 🇫🇷 | 3 |
| 7. | Graham Hill 🇬🇧 | 3 |
| 8. | Jacques Laffite 🇫🇷 | 3 |
| 9. | James Hunt 🇬🇧 | 3 |
| 10. | Nelson Piquet 🇧🇷 | 3 |
| 11. | Alan Jones 🇦🇺 | 2 |
| 12. | Alberto Ascari 🇮🇹 | 2 |
| 13. | Dan Gurney 🇺🇸 | 2 |
| 14. | Jacky Ickx 🇧🇪 | 2 |
| 15. | Jody Scheckter 🇿🇦 | 2 |
| 16. | John Surtees 🇬🇧 | 2 |
| 17. | Mario Andretti 🇺🇸 | 2 |
| 18. | Nino Farina 🇮🇹 | 2 |
| 19. | Pedro Rodríguez 🇲🇽 | 2 |
| 20. | Phil Hill 🇺🇸 | 2 |
| 21. | René Arnoux 🇫🇷 | 2 |
| 22. | Stirling Moss 🇬🇧 | 2 |
| 23. | Ayrton Senna 🇧🇷 | 1 |
| 24. | Chris Amon 🇳🇿 | 1 |
| 25. | Denny Hulme 🇳🇿 | 1 |
| 26. | Didier Pironi 🇫🇷 | 1 |
| 27. | Emerson Fittipaldi 🇧🇷 | 1 |
| 28. | Felice Bonetto 🇮🇹 | 1 |
| 29. | François Cevert 🇫🇷 | 1 |
| 30. | Harry Schell 🇺🇸 | 1 |
| 31. | Innes Ireland 🇬🇧 | 1 |
| 32. | Jean Behra 🇫🇷 | 1 |
| 33. | Jean-Pierre Beltoise 🇫🇷 | 1 |
| 34. | Jo Bonnier 🇸🇪 | 1 |
| 35. | Jo Siffert 🇨🇭 | 1 |
| 36. | Jochen Rindt 🇦🇹 | 1 |
| 37. | John Watson 🇬🇧 | 1 |
| 38. | José Froilán González 🇦🇷 | 1 |
| 39. | Juan Fangio 🇦🇷 | 1 |
| 40. | Keke Rosberg 🇫🇮 | 1 |
| 41. | Luigi Musso 🇮🇹 | 1 |
| 42. | Luigi Villoresi 🇮🇹 | 1 |
| 43. | Masten Gregory 🇺🇸 | 1 |
| 44. | Nigel Mansell 🇬🇧 | 1 |
| 45. | Patrick Tambay 🇫🇷 | 1 |
| 46. | Peter Arundell 🇬🇧 | 1 |
| 47. | Ronnie Peterson 🇸🇪 | 1 |
| 48. | Trevor Taylor 🇬🇧 | 1 |
| 49. | Wolfgang von Trips 🇩🇪 | 1 |

#### Statistic Summary

| **Row Count** | 49.000 |
| **Total Sum** | 91.000 |
| **Mean (Average)** | 1.857 |
| **Maximum** | 6.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.633 |
| **Standard Deviation** | 1.278 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
