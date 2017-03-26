---
title: Rank of Formula 1® Drivers by Number of Podiums at Fuji Speedway
layout: page
collectionName: circuits
collectionId: fuji
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
        "James Hunt",
        "Kimi Räikkönen",
        "Patrick Depailler",
        "Carlos Reutemann",
        "Fernando Alonso",
        "Heikki Kovalainen",
        "Lewis Hamilton",
        "Mario Andretti",
        "Robert Kubica"
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
| 1. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 |
| 2. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 |
| 3. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 2 |
| 4. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| 5. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 |
| 6. | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 1 |
| 7. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 |
| 8. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 9. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 9 |
| **Total Sum** | 12.000 |
| **Mean μ (Average)** | 1.333 |
| **Maximum** | 2.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.222 |
| **Standard Deviation σ** | 0.471 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
