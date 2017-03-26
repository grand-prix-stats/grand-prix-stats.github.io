---
title: Rank of Formula 1® Drivers by Number of Podiums at Circuito de Jerez
layout: page
collectionName: circuits
collectionId: jerez
---

{% assign url_split = page.url | split: "/" %}
<div id="collection-navigation">
<button onclick="selector.options[selector.selectedIndex-1].value && (window.location = selector.options[selector.selectedIndex-1].value);">&lt; Prev</button>
<button onclick="selector.options[selector.selectedIndex+1].value && (window.location = selector.options[selector.selectedIndex+1].value);">Next &gt;</button>
<select id="selector" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
  {% for collectionId in site.data[page.collectionName].refs %}
    {% if collectionId == page.collectionId %}
      {% assign selected = "selected" %}
    {% else %}
      {% assign selected = "" %}
    {% endif %}
    {% assign profile = site.data[page.collectionName][collectionId].profile %}
    <option value="/f1/{{ page.collectionName }}/{{ collectionId }}/{{ url_split[4] }}" {{ selected }}>{{ profile.collection_name }}</option>
  {% endfor %}
</select>
</div>

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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                5.0,
                4.0,
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
        "Alain Prost",
        "Nigel Mansell",
        "Alessandro Nannini",
        "Ayrton Senna",
        "Mika Häkkinen",
        "Damon Hill",
        "David Coulthard",
        "Gerhard Berger",
        "Jacques Villeneuve",
        "Michael Schumacher",
        "Stefan Johansson"
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
| 1. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 |
| 2. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 4 |
| 3. | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 2 |
| 4. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 |
| 5. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 |
| 6. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 7. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 |
| 8. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 |
| 9. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 10. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 |
| 11. | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 11 |
| **Total Sum** | 21.000 |
| **Mean μ (Average)** | 1.909 |
| **Maximum** | 5.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.719 |
| **Standard Deviation σ** | 1.311 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
