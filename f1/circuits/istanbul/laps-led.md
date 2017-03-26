---
title: Rank of Formula 1® Drivers by Number of Laps Led at Istanbul Park
layout: page
collectionName: circuits
collectionId: istanbul
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
                151.0,
                63.0,
                61.0,
                57.0,
                38.0,
                30.0,
                4.0,
                1.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Felipe Massa",
        "Kimi Räikkönen",
        "Jenson Button",
        "Sebastian Vettel",
        "Mark Webber",
        "Lewis Hamilton",
        "Michael Schumacher",
        "Fernando Alonso",
        "Heikki Kovalainen"
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
| 1. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 151 |
| 2. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 63 |
| 3. | [Jenson Button 🇬🇧](/f1/drivers/button) | 61 |
| 4. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 57 |
| 5. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 38 |
| 6. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 30 |
| 7. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 |
| 8. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 |
| 9. | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 1 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 9 |
| **Total Sum** | 406.000 |
| **Mean μ (Average)** | 45.111 |
| **Maximum** | 151.000 |
| **75th Percentile** | 61.000 |
| **Median** | 38.000 |
| **25th Percentile** | 4.000 |
| **Minimum** | 1.000 |
| **Variance** | 1976.321 |
| **Standard Deviation σ** | 44.456 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
