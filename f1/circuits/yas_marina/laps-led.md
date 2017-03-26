---
title: Rank of Formula 1® Drivers by Number of Laps Led at Yas Marina Circuit
layout: page
collectionName: circuits
collectionId: yas_marina
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
                181.0,
                142.0,
                47.0,
                36.0,
                15.0,
                14.0,
                3.0,
                1.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Lewis Hamilton",
        "Sebastian Vettel",
        "Nico Rosberg",
        "Kimi Räikkönen",
        "Jenson Button",
        "Felipe Massa",
        "Fernando Alonso",
        "Daniel Ricciardo",
        "Mark Webber"
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
| 1. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 181 |
| 2. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 142 |
| 3. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 47 |
| 4. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 36 |
| 5. | [Jenson Button 🇬🇧](/f1/drivers/button) | 15 |
| 6. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 14 |
| 7. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 |
| 8. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 1 |
| 9. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 9 |
| **Total Sum** | 440.000 |
| **Mean μ (Average)** | 48.889 |
| **Maximum** | 181.000 |
| **75th Percentile** | 47.000 |
| **Median** | 15.000 |
| **25th Percentile** | 3.000 |
| **Minimum** | 1.000 |
| **Variance** | 3927.877 |
| **Standard Deviation σ** | 62.673 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
