---
title: Rank of Formula 1® Drivers by Number of Laps Led at Autódromo Juan y Oscar Gálvez
layout: page
collectionName: circuits
collectionId: galvez
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
                "#9C8E8D"
            ],
            "borderColor": [
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                72.0,
                66.0,
                54.0,
                14.0,
                6.0,
                4.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Damon Hill",
        "Jacques Villeneuve",
        "Michael Schumacher",
        "Mika Häkkinen",
        "Eddie Irvine",
        "David Coulthard"
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

| # | Driver | Number Of Laps Led |
|--|--|--|
| 1. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 72 |
| 2. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 66 |
| 3. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 54 |
| 4. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 14 |
| 5. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 6 |
| 6. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 6 |
| **Total Sum** | 216.000 |
| **Mean μ (Average)** | 36.000 |
| **Maximum** | 72.000 |
| **75th Percentile** | 66.000 |
| **Median** | 54.000 |
| **25th Percentile** | 6.000 |
| **Minimum** | 4.000 |
| **Variance** | 821.333 |
| **Standard Deviation σ** | 28.659 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
