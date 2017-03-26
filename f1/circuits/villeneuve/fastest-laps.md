---
title: Rank of Formula 1® Drivers by Number of Fastest Laps at Circuit Gilles Villeneuve
layout: page
collectionName: circuits
collectionId: villeneuve
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
                4.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Fastest Laps"
        }
    ],
    "labels": [
        "Kimi Räikkönen",
        "Felipe Massa",
        "Fernando Alonso",
        "Jenson Button",
        "Mark Webber",
        "Nico Rosberg",
        "Robert Kubica",
        "Rubens Barrichello",
        "Sebastian Vettel"
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

| # | Driver | Number Of Fastest Laps |
|--|--|--|
| 1. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 |
| 2. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 |
| 3. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 |
| 4. | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 |
| 5. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 |
| 6. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 |
| 7. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 1 |
| 8. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |
| 9. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 |

#### Statistic Summary

| **Column** | **Number Of Fastest Laps** |
| **Row Count** | 9 |
| **Total Sum** | 12.000 |
| **Mean μ (Average)** | 1.333 |
| **Maximum** | 4.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.889 |
| **Standard Deviation σ** | 0.943 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
