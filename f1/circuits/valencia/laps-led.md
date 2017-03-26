---
title: Rank of Formula 1® Drivers by Number of Laps Led at Valencia Street Circuit
layout: page
collectionName: circuits
collectionId: valencia
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
                "#9C8E8D"
            ],
            "borderColor": [
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
                146.0,
                51.0,
                35.0,
                25.0,
                24.0,
                3.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Sebastian Vettel",
        "Felipe Massa",
        "Lewis Hamilton",
        "Rubens Barrichello",
        "Fernando Alonso",
        "Heikki Kovalainen",
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

| # | Driver | Number Of Laps Led |
|--|--|--|
| 1. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 146 |
| 2. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 51 |
| 3. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 35 |
| 4. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 25 |
| 5. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 24 |
| 6. | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 3 |
| 7. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 1 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 7 |
| **Total Sum** | 285.000 |
| **Mean μ (Average)** | 40.714 |
| **Maximum** | 146.000 |
| **75th Percentile** | 51.000 |
| **Median** | 25.000 |
| **25th Percentile** | 3.000 |
| **Minimum** | 1.000 |
| **Variance** | 2107.061 |
| **Standard Deviation σ** | 45.903 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
