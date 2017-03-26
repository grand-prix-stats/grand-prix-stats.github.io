---
title: Rank of Formula 1® Seasons by 1st to 2nd Point Percentage in Constructor's Championship
layout: page
collectionName: 
collectionId: 
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
                97.57,
                96.88,
                95.29,
                95.29,
                93.33,
                93.24,
                91.16,
                91.14,
                91.11,
                90.91,
                89.93,
                89.24,
                89.16,
                89.13,
                89.04,
                88.76,
                88.14,
                87.79,
                87.29,
                86.96,
                85.71,
                85.26,
                83.61,
                83.33,
                83.33,
                82.93,
                80.27,
                80.0,
                79.03,
                77.78,
                76.46,
                74.48,
                74.24,
                73.81,
                70.83,
                69.84,
                68.09,
                67.44,
                66.67,
                66.37,
                65.26,
                64.21,
                61.18,
                60.88,
                60.4,
                60.37,
                57.77,
                56.98,
                55.47,
                55.0,
                54.61,
                50.0,
                49.51,
                49.32,
                45.42,
                41.63,
                40.07,
                40.0,
                32.66
            ],
            "label": "Constructors First To Second Delta Percentage"
        }
    ],
    "labels": [
        "2006",
        "1999",
        "2000",
        "2005",
        "1964",
        "1982",
        "2010",
        "2003",
        "1985",
        "1990",
        "1991",
        "2009",
        "1976",
        "1973",
        "1974",
        "1983",
        "1970",
        "2008",
        "1994",
        "2012",
        "1962",
        "1998",
        "1972",
        "1965",
        "1958",
        "1997",
        "1995",
        "1959",
        "1968",
        "1961",
        "2011",
        "1975",
        "1969",
        "1966",
        "1960",
        "1967",
        "1986",
        "1978",
        "1963",
        "1979",
        "1977",
        "1981",
        "2016",
        "2015",
        "2013",
        "1992",
        "2014",
        "2001",
        "1987",
        "1980",
        "1989",
        "1993",
        "2007",
        "1971",
        "2004",
        "2002",
        "1984",
        "1996",
        "1988"
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

This chart shows the percentage of points between constructor team champion and runner-up. 100% means the runner-up finished with the same number of points as the champion. 50% means the runner-up finished with half the points of the champion. The seasons where the percentage is closer to 100% indicate close battles between two constructor teams. The seasons where the percentage is lower indicate a greater dominance by the champion constructor team.

### Data Table

| # | Year | Constructors First To Second Delta Percentage | Champion | Second |
|--|--|--|--|--|
| 1. | 2006 | 97.57% | Renault 🇫🇷 | Ferrari 🇮🇹 |
| 2. | 1999 | 96.88% | Ferrari 🇮🇹 | McLaren 🇬🇧 |
| 3. | 2000 | 95.29% | Ferrari 🇮🇹 | McLaren 🇬🇧 |
| 4. | 2005 | 95.29% | Renault 🇫🇷 | McLaren 🇬🇧 |
| 5. | 1964 | 93.33% | Ferrari 🇮🇹 | BRM 🇬🇧 |
| 6. | 1982 | 93.24% | Ferrari 🇮🇹 | McLaren 🇬🇧 |
| 7. | 2010 | 91.16% | Red Bull 🇦🇹 | McLaren 🇬🇧 |
| 8. | 2003 | 91.14% | Ferrari 🇮🇹 | Williams 🇬🇧 |
| 9. | 1985 | 91.11% | McLaren 🇬🇧 | Ferrari 🇮🇹 |
| 10. | 1990 | 90.91% | McLaren 🇬🇧 | Ferrari 🇮🇹 |
| 11. | 1991 | 89.93% | McLaren 🇬🇧 | Williams 🇬🇧 |
| 12. | 2009 | 89.24% | Brawn 🇬🇧 | Red Bull 🇦🇹 |
| 13. | 1976 | 89.16% | Ferrari 🇮🇹 | McLaren 🇬🇧 |
| 14. | 1973 | 89.13% | Team Lotus 🇬🇧 | Tyrrell 🇬🇧 |
| 15. | 1974 | 89.04% | McLaren 🇬🇧 | Ferrari 🇮🇹 |
| 16. | 1983 | 88.76% | Ferrari 🇮🇹 | Renault 🇫🇷 |
| 17. | 1970 | 88.14% | Team Lotus 🇬🇧 | Ferrari 🇮🇹 |
| 18. | 2008 | 87.79% | Ferrari 🇮🇹 | McLaren 🇬🇧 |
| 19. | 1994 | 87.29% | Williams 🇬🇧 | Benetton 🇮🇹 |
| 20. | 2012 | 86.96% | Red Bull 🇦🇹 | Ferrari 🇮🇹 |
| 21. | 1962 | 85.71% | BRM 🇬🇧 | Lotus-Climax 🇬🇧 |
| 22. | 1998 | 85.26% | McLaren 🇬🇧 | Ferrari 🇮🇹 |
| 23. | 1972 | 83.61% | Team Lotus 🇬🇧 | Tyrrell 🇬🇧 |
| 24. | 1965 | 83.33% | Lotus-Climax 🇬🇧 | BRM 🇬🇧 |
| 25. | 1958 | 83.33% | Vanwall 🇬🇧 | Ferrari 🇮🇹 |
| 26. | 1997 | 82.93% | Williams 🇬🇧 | Ferrari 🇮🇹 |
| 27. | 1995 | 80.27% | Benetton 🇮🇹 | Williams 🇬🇧 |
| 28. | 1959 | 80.00% | Cooper-Climax 🇬🇧 | Ferrari 🇮🇹 |
| 29. | 1968 | 79.03% | Lotus-Ford 🇬🇧 | McLaren-Ford 🇬🇧 |
| 30. | 1961 | 77.78% | Ferrari 🇮🇹 | Lotus-Climax 🇬🇧 |
| 31. | 2011 | 76.46% | Red Bull 🇦🇹 | McLaren 🇬🇧 |
| 32. | 1975 | 74.48% | Ferrari 🇮🇹 | Brabham 🇬🇧 |
| 33. | 1969 | 74.24% | Matra-Ford 🇫🇷 | Brabham-Ford 🇬🇧 |
| 34. | 1966 | 73.81% | Brabham-Repco 🇬🇧 | Ferrari 🇮🇹 |
| 35. | 1960 | 70.83% | Cooper-Climax 🇬🇧 | Team Lotus 🇬🇧 |
| 36. | 1967 | 69.84% | Brabham-Repco 🇬🇧 | Lotus-Ford 🇬🇧 |
| 37. | 1986 | 68.09% | Williams 🇬🇧 | McLaren 🇬🇧 |
| 38. | 1978 | 67.44% | Team Lotus 🇬🇧 | Ferrari 🇮🇹 |
| 39. | 1963 | 66.67% | Lotus-Climax 🇬🇧 | BRM 🇬🇧 |
| 40. | 1979 | 66.37% | Ferrari 🇮🇹 | Williams 🇬🇧 |
| 41. | 1977 | 65.26% | Ferrari 🇮🇹 | Team Lotus 🇬🇧 |
| 42. | 1981 | 64.21% | Williams 🇬🇧 | Brabham 🇬🇧 |
| 43. | 2016 | 61.18% | Mercedes 🇩🇪 | Red Bull 🇦🇹 |
| 44. | 2015 | 60.88% | Mercedes 🇩🇪 | Ferrari 🇮🇹 |
| 45. | 2013 | 60.40% | Red Bull 🇦🇹 | Mercedes 🇩🇪 |
| 46. | 1992 | 60.37% | Williams 🇬🇧 | McLaren 🇬🇧 |
| 47. | 2014 | 57.77% | Mercedes 🇩🇪 | Red Bull 🇦🇹 |
| 48. | 2001 | 56.98% | Ferrari 🇮🇹 | McLaren 🇬🇧 |
| 49. | 1987 | 55.47% | Williams 🇬🇧 | McLaren 🇬🇧 |
| 50. | 1980 | 55.00% | Williams 🇬🇧 | Ligier 🇫🇷 |
| 51. | 1989 | 54.61% | McLaren 🇬🇧 | Williams 🇬🇧 |
| 52. | 1993 | 50.00% | Williams 🇬🇧 | McLaren 🇬🇧 |
| 53. | 2007 | 49.51% | Ferrari 🇮🇹 | BMW Sauber 🇩🇪 |
| 54. | 1971 | 49.32% | Tyrrell 🇬🇧 | BRM 🇬🇧 |
| 55. | 2004 | 45.42% | Ferrari 🇮🇹 | BAR 🇬🇧 |
| 56. | 2002 | 41.63% | Ferrari 🇮🇹 | Williams 🇬🇧 |
| 57. | 1984 | 40.07% | McLaren 🇬🇧 | Ferrari 🇮🇹 |
| 58. | 1996 | 40.00% | Williams 🇬🇧 | Ferrari 🇮🇹 |
| 59. | 1988 | 32.66% | McLaren 🇬🇧 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Constructors First To Second Delta Percentage** | **Champion** | **Second** |
| **Row Count** | 59 |  |  |
| **Total Sum** | 4351.580 |  |  |
| **Mean μ (Average)** | 73.756 |  |  |
| **Maximum** | 97.570 |  |  |
| **75th Percentile** | 89.040 |  |  |
| **Median** | 77.780 |  |  |
| **25th Percentile** | 60.400 |  |  |
| **Minimum** | 32.660 |  |  |
| **Variance** | 290.569 |  |  |
| **Standard Deviation σ** | 17.046 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
