---
title: Rank of Formula 1® Drivers by Number of Podiums at Reims-Gueux
layout: page
collectionName: circuits
collectionId: reims
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
                3.0,
                2.0,
                2.0,
                2.0,
                2.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
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
        "Juan Fangio",
        "Jack Brabham",
        "Jim Clark",
        "José Froilán González",
        "Luigi Fagioli",
        "Mike Hawthorn",
        "Alberto Ascari",
        "Bruce McLaren",
        "Dan Gurney",
        "Denny Hulme",
        "Eugenio Castellotti",
        "Giancarlo Baghetti",
        "Graham Hill",
        "Jean Behra",
        "Karl Kling",
        "Luigi Villoresi",
        "Mike Parkes",
        "Olivier Gendebien",
        "Peter Collins",
        "Peter Whitehead",
        "Phil Hill",
        "Robert Manzon",
        "Stirling Moss",
        "Tony Brooks",
        "Tony Maggs",
        "Wolfgang von Trips"
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
| 1. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 4 |
| 2. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 |
| 3. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 |
| 4. | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 |
| 5. | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 2 |
| 6. | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 2 |
| 7. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 |
| 8. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| 9. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 |
| 10. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| 11. | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 |
| 12. | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 1 |
| 13. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 |
| 14. | [Jean Behra 🇫🇷](/f1/drivers/behra) | 1 |
| 15. | [Karl Kling 🇩🇪](/f1/drivers/kling) | 1 |
| 16. | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 1 |
| 17. | [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 1 |
| 18. | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 1 |
| 19. | [Peter Collins 🇬🇧](/f1/drivers/collins) | 1 |
| 20. | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 1 |
| 21. | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 |
| 22. | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 1 |
| 23. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 |
| 24. | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 |
| 25. | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 1 |
| 26. | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 26 |
| **Total Sum** | 35.000 |
| **Mean μ (Average)** | 1.346 |
| **Maximum** | 4.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.534 |
| **Standard Deviation σ** | 0.731 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
