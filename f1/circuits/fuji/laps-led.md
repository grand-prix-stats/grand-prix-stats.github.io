---
title: Rank of Formula 1® Drivers by Number of Laps Led at Fuji Speedway
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
                55.0,
                32.0,
                18.0,
                7.0,
                5.0,
                4.0,
                3.0,
                3.0,
                3.0,
                3.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Lewis Hamilton",
        "Fernando Alonso",
        "Robert Kubica",
        "Nelson Piquet Jr.",
        "Mark Webber",
        "Jarno Trulli",
        "Heikki Kovalainen",
        "Kimi Räikkönen",
        "Sebastian Vettel",
        "Sébastien Bourdais",
        "Giancarlo Fisichella"
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
| 1. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 55 |
| 2. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 32 |
| 3. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 18 |
| 4. | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 7 |
| 5. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 5 |
| 6. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 4 |
| 7. | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 3 |
| 8. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 |
| 9. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 |
| 10. | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 3 |
| 11. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 11 |
| **Total Sum** | 134.000 |
| **Mean μ (Average)** | 12.182 |
| **Maximum** | 55.000 |
| **75th Percentile** | 18.000 |
| **Median** | 4.000 |
| **25th Percentile** | 3.000 |
| **Minimum** | 1.000 |
| **Variance** | 260.694 |
| **Standard Deviation σ** | 16.146 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
