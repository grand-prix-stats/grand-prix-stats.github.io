---
title: List of All Formula 1® Drivers that Have Won a Race in Portugal by Number of Times
layout: page
collectionName: countries
collectionId: portugal
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
                3.0,
                3.0,
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
            "label": "Times"
        }
    ],
    "labels": [
        "Alain Prost",
        "Nigel Mansell",
        "Stirling Moss",
        "Ayrton Senna",
        "Damon Hill",
        "David Coulthard",
        "Gerhard Berger",
        "Jack Brabham",
        "Jacques Villeneuve",
        "Michael Schumacher",
        "Riccardo Patrese"
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

| # | Driver | Times |
|--|--|--|
| 1. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 |
| 2. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 |
| 3. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 |
| 4. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 |
| 5. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 6. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 |
| 7. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 |
| 8. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| 9. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 10. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 |
| 11. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 11 |
| **Total Sum** | 16.000 |
| **Mean μ (Average)** | 1.455 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.612 |
| **Standard Deviation σ** | 0.782 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
