---
title: Number of Rounds per Formula 1® Season
layout: page
---

The following graph displays the number of races (rounds) for each Formula 1®
season since 1950.

<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.bundle.js"></script>

<canvas id="chart" width="400" height="800"></canvas>
<script>
var data = {
    labels: [
    "1950",
    "1951",
    "1952",
    "1953",
    "1954",
    "1955",
    "1956",
    "1957",
    "1958",
    "1959",
    "1960",
    "1961",
    "1962",
    "1963",
    "1964",
    "1965",
    "1966",
    "1967",
    "1968",
    "1969",
    "1970",
    "1971",
    "1972",
    "1973",
    "1974",
    "1975",
    "1976",
    "1977",
    "1978",
    "1979",
    "1980",
    "1981",
    "1982",
    "1983",
    "1984",
    "1985",
    "1986",
    "1987",
    "1988",
    "1989",
    "1990",
    "1991",
    "1992",
    "1993",
    "1994",
    "1995",
    "1996",
    "1997",
    "1998",
    "1999",
    "2000",
    "2001",
    "2002",
    "2003",
    "2004",
    "2005",
    "2006",
    "2007",
    "2008",
    "2009",
    "2010",
    "2011",
    "2012",
    "2013",
    "2014",
    "2015",
    "2016",
    "2017"
    ],
    datasets: [
        {
            label: "Rounds",
            data: [
            7,
            8,
            8,
            9,
            9,
            7,
            8,
            8,
            11,
            9,
            10,
            8,
            9,
            10,
            10,
            10,
            9,
            11,
            12,
            11,
            13,
            11,
            12,
            15,
            15,
            14,
            16,
            17,
            16,
            15,
            14,
            15,
            16,
            15,
            16,
            16,
            16,
            16,
            16,
            16,
            16,
            16,
            16,
            16,
            16,
            17,
            16,
            17,
            16,
            16,
            17,
            17,
            17,
            16,
            18,
            19,
            18,
            17,
            18,
            17,
            19,
            19,
            20,
            19,
            19,
            19,
            21,
            20
            ],
        }
    ]
};

var options = {
  legend: {
    display: false
  },
  scales: {
    xAxes: [{
      ticks: {
        beginAtZero: true
      }
    }],
    yAxes: [{
      ticks: {
        beginAtZero: true
      }
    }]
  }
};
new Chart("chart", {
    data: data,
    type: 'horizontalBar',
    options: options
});
</script>

#### Data Table

| Year | Rounds |
|------|--------|
| 1950 | 7 |
| 1951 | 8 |
| 1952 | 8 |
| 1953 | 9 |
| 1954 | 9 |
