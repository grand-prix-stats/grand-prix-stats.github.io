---
title: Rank of Formula 1® Drivers by Number of Laps Led at A1-Ring
layout: page
collectionName: circuits
collectionId: osterreichring
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                136.0,
                101.0,
                71.0,
                57.0,
                37.0,
                32.0,
                31.0,
                23.0,
                7.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Mika Häkkinen",
        "Rubens Barrichello",
        "David Coulthard",
        "Michael Schumacher",
        "Jarno Trulli",
        "Eddie Irvine",
        "Jacques Villeneuve",
        "Juan Pablo Montoya",
        "Kimi Räikkönen"
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
| 1. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 136 |
| 2. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 101 |
| 3. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 71 |
| 4. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 57 |
| 5. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 37 |
| 6. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 32 |
| 7. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 31 |
| 8. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 23 |
| 9. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 9 |
| **Total Sum** | 495.000 |
| **Mean μ (Average)** | 55.000 |
| **Maximum** | 136.000 |
| **75th Percentile** | 71.000 |
| **Median** | 37.000 |
| **25th Percentile** | 31.000 |
| **Minimum** | 7.000 |
| **Variance** | 1521.556 |
| **Standard Deviation σ** | 39.007 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
