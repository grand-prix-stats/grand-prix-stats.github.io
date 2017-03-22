---
title: Rank of Formula 1® Seasons by 1st to 3rd Point Percentage in Constructor's Championship
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
                89.87,
                85.54,
                83.78,
                82.22,
                82.17,
                81.36,
                80.9,
                79.52,
                78.89,
                78.49,
                77.05,
                73.1,
                72.58,
                71.43,
                71.23,
                71.21,
                69.05,
                64.58,
                63.16,
                63.04,
                61.63,
                60.17,
                59.4,
                58.68,
                57.69,
                56.84,
                55.49,
                54.47,
                54.17,
                53.98,
                53.4,
                52.36,
                52.03,
                51.85,
                50.0,
                49.66,
                48.89,
                47.66,
                46.72,
                45.83,
                45.65,
                45.21,
                45.0,
                44.69,
                44.44,
                42.86,
                41.84,
                41.28,
                41.13,
                40.08,
                39.93,
                38.86,
                36.56,
                32.75,
                29.41,
                25.0,
                24.36,
                21.18,
                19.6
            ],
            "label": "Constructors First To Third Delta Percentage"
        }
    ],
    "labels": [
        "2003",
        "1976",
        "1982",
        "1964",
        "2012",
        "1970",
        "1983",
        "2010",
        "1985",
        "2008",
        "1972",
        "1975",
        "1968",
        "1966",
        "1974",
        "1969",
        "1962",
        "1958",
        "1977",
        "1973",
        "1978",
        "1994",
        "2013",
        "1990",
        "2011",
        "1981",
        "1992",
        "1997",
        "1960",
        "1979",
        "2006",
        "2005",
        "2016",
        "1963",
        "1965",
        "1995",
        "1961",
        "1999",
        "1987",
        "1980",
        "2014",
        "1971",
        "1959",
        "2001",
        "1967",
        "1993",
        "1989",
        "2009",
        "1986",
        "2004",
        "1991",
        "1996",
        "2015",
        "1984",
        "2002",
        "2007",
        "1998",
        "2000",
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

This chart shows the percentage of points between constructor team champion and third. 100% means the third finished with the same number of points as the champion. 50% means the third finished with half the points of the champion. The seasons where the percentage is closer to 100% indicate close battles between two constructor teams. The seasons where the percentage is lower indicate a greater dominance by the champion constructor team.

### Data Table

| # | Year | Constructors First To Third Delta Percentage | Champion | Third |
|--|--|--|--|--|
| 1. | 2003 | 89.87% | Ferrari 🇮🇹 | McLaren 🇬🇧 |
| 2. | 1976 | 85.54% | Ferrari 🇮🇹 | Tyrrell 🇬🇧 |
| 3. | 1982 | 83.78% | Ferrari 🇮🇹 | Renault 🇫🇷 |
| 4. | 1964 | 82.22% | Ferrari 🇮🇹 | Lotus-Climax 🇬🇧 |
| 5. | 2012 | 82.17% | Red Bull 🇦🇹 | McLaren 🇬🇧 |
| 6. | 1970 | 81.36% | Team Lotus 🇬🇧 | March 🇬🇧 |
| 7. | 1983 | 80.90% | Ferrari 🇮🇹 | Brabham 🇬🇧 |
| 8. | 2010 | 79.52% | Red Bull 🇦🇹 | Ferrari 🇮🇹 |
| 9. | 1985 | 78.89% | McLaren 🇬🇧 | Williams 🇬🇧 |
| 10. | 2008 | 78.49% | Ferrari 🇮🇹 | BMW Sauber 🇩🇪 |
| 11. | 1972 | 77.05% | Team Lotus 🇬🇧 | McLaren 🇬🇧 |
| 12. | 1975 | 73.10% | Ferrari 🇮🇹 | McLaren 🇬🇧 |
| 13. | 1968 | 72.58% | Lotus-Ford 🇬🇧 | Matra-Ford 🇫🇷 |
| 14. | 1966 | 71.43% | Brabham-Repco 🇬🇧 | Cooper-Maserati 🇬🇧 |
| 15. | 1974 | 71.23% | McLaren 🇬🇧 | Tyrrell 🇬🇧 |
| 16. | 1969 | 71.21% | Matra-Ford 🇫🇷 | Lotus-Ford 🇬🇧 |
| 17. | 1962 | 69.05% | BRM 🇬🇧 | Cooper-Climax 🇬🇧 |
| 18. | 1958 | 64.58% | Vanwall 🇬🇧 | Cooper 🇬🇧 |
| 19. | 1977 | 63.16% | Ferrari 🇮🇹 | McLaren 🇬🇧 |
| 20. | 1973 | 63.04% | Team Lotus 🇬🇧 | McLaren 🇬🇧 |
| 21. | 1978 | 61.63% | Team Lotus 🇬🇧 | Brabham 🇬🇧 |
| 22. | 1994 | 60.17% | Williams 🇬🇧 | Ferrari 🇮🇹 |
| 23. | 2013 | 59.40% | Red Bull 🇦🇹 | Ferrari 🇮🇹 |
| 24. | 1990 | 58.68% | McLaren 🇬🇧 | Benetton 🇮🇹 |
| 25. | 2011 | 57.69% | Red Bull 🇦🇹 | Ferrari 🇮🇹 |
| 26. | 1981 | 56.84% | Williams 🇬🇧 | Renault 🇫🇷 |
| 27. | 1992 | 55.49% | Williams 🇬🇧 | Benetton 🇮🇹 |
| 28. | 1997 | 54.47% | Williams 🇬🇧 | Benetton 🇮🇹 |
| 29. | 1960 | 54.17% | Cooper-Climax 🇬🇧 | Ferrari 🇮🇹 |
| 30. | 1979 | 53.98% | Ferrari 🇮🇹 | Ligier 🇫🇷 |
| 31. | 2006 | 53.40% | Renault 🇫🇷 | McLaren 🇬🇧 |
| 32. | 2005 | 52.36% | Renault 🇫🇷 | Ferrari 🇮🇹 |
| 33. | 2016 | 52.03% | Mercedes 🇩🇪 | Ferrari 🇮🇹 |
| 34. | 1963 | 51.85% | Lotus-Climax 🇬🇧 | Brabham 🇬🇧 |
| 35. | 1965 | 50.00% | Lotus-Climax 🇬🇧 | Brabham-Climax 🇬🇧 |
| 36. | 1995 | 49.66% | Benetton 🇮🇹 | Ferrari 🇮🇹 |
| 37. | 1961 | 48.89% | Ferrari 🇮🇹 | Porsche 🇩🇪 |
| 38. | 1999 | 47.66% | Ferrari 🇮🇹 | Jordan 🇮🇪 |
| 39. | 1987 | 46.72% | Williams 🇬🇧 | Team Lotus 🇬🇧 |
| 40. | 1980 | 45.83% | Williams 🇬🇧 | Brabham 🇬🇧 |
| 41. | 2014 | 45.65% | Mercedes 🇩🇪 | Williams 🇬🇧 |
| 42. | 1971 | 45.21% | Tyrrell 🇬🇧 | Ferrari 🇮🇹 |
| 43. | 1959 | 45.00% | Cooper-Climax 🇬🇧 | BRM 🇬🇧 |
| 44. | 2001 | 44.69% | Ferrari 🇮🇹 | Williams 🇬🇧 |
| 45. | 1967 | 44.44% | Brabham-Repco 🇬🇧 | Cooper-Maserati 🇬🇧 |
| 46. | 1993 | 42.86% | Williams 🇬🇧 | Benetton 🇮🇹 |
| 47. | 1989 | 41.84% | McLaren 🇬🇧 | Ferrari 🇮🇹 |
| 48. | 2009 | 41.28% | Brawn 🇬🇧 | McLaren 🇬🇧 |
| 49. | 1986 | 41.13% | Williams 🇬🇧 | Team Lotus 🇬🇧 |
| 50. | 2004 | 40.08% | Ferrari 🇮🇹 | Renault 🇫🇷 |
| 51. | 1991 | 39.93% | McLaren 🇬🇧 | Ferrari 🇮🇹 |
| 52. | 1996 | 38.86% | Williams 🇬🇧 | Benetton 🇮🇹 |
| 53. | 2015 | 36.56% | Mercedes 🇩🇪 | Williams 🇬🇧 |
| 54. | 1984 | 32.75% | McLaren 🇬🇧 | Team Lotus 🇬🇧 |
| 55. | 2002 | 29.41% | Ferrari 🇮🇹 | McLaren 🇬🇧 |
| 56. | 2007 | 25.00% | Ferrari 🇮🇹 | Renault 🇫🇷 |
| 57. | 1998 | 24.36% | McLaren 🇬🇧 | Williams 🇬🇧 |
| 58. | 2000 | 21.18% | Ferrari 🇮🇹 | Williams 🇬🇧 |
| 59. | 1988 | 19.60% | McLaren 🇬🇧 | Benetton 🇮🇹 |

#### Statistic Summary

| **Column** | **Constructors First To Third Delta Percentage** | **Champion** | **Third** |
| **Row Count** | 59 |  |  |
| **Total Sum** | 3289.920 |  |  |
| **Mean μ (Average)** | 55.761 |  |  |
| **Maximum** | 89.870 |  |  |
| **75th Percentile** | 71.230 |  |  |
| **Median** | 53.980 |  |  |
| **25th Percentile** | 44.440 |  |  |
| **Minimum** | 19.600 |  |  |
| **Variance** | 303.914 |  |  |
| **Standard Deviation σ** | 17.433 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
