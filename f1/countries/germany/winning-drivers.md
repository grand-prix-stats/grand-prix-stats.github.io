---
title: List of All Formula 1® Drivers that Have Won a Race in Germany by Number of Times
layout: page
collectionName: countries
collectionId: germany
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
                9.0,
                5.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
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
        "Michael Schumacher",
        "Fernando Alonso",
        "Alain Prost",
        "Ayrton Senna",
        "Jackie Stewart",
        "Juan Fangio",
        "Lewis Hamilton",
        "Nelson Piquet",
        "Alberto Ascari",
        "Gerhard Berger",
        "Jacky Ickx",
        "Jacques Villeneuve",
        "John Surtees",
        "Mika Häkkinen",
        "Nigel Mansell",
        "Ralf Schumacher",
        "Rubens Barrichello",
        "Tony Brooks",
        "Alan Jones",
        "Carlos Reutemann",
        "Clay Regazzoni",
        "Damon Hill",
        "Denny Hulme",
        "Eddie Irvine",
        "Graham Hill",
        "Jack Brabham",
        "Jacques Laffite",
        "James Hunt",
        "Jim Clark",
        "Jochen Rindt",
        "Johnny Herbert",
        "Juan Pablo Montoya",
        "Mario Andretti",
        "Mark Webber",
        "Michele Alboreto",
        "Nico Rosberg",
        "Niki Lauda",
        "Nino Farina",
        "Patrick Tambay",
        "René Arnoux",
        "Sebastian Vettel",
        "Stirling Moss"
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
| 1. | Michael Schumacher 🇩🇪 | 9 |
| 2. | Fernando Alonso 🇪🇸 | 5 |
| 3. | Alain Prost 🇫🇷 | 3 |
| 4. | Ayrton Senna 🇧🇷 | 3 |
| 5. | Jackie Stewart 🇬🇧 | 3 |
| 6. | Juan Fangio 🇦🇷 | 3 |
| 7. | Lewis Hamilton 🇬🇧 | 3 |
| 8. | Nelson Piquet 🇧🇷 | 3 |
| 9. | Alberto Ascari 🇮🇹 | 2 |
| 10. | Gerhard Berger 🇦🇹 | 2 |
| 11. | Jacky Ickx 🇧🇪 | 2 |
| 12. | Jacques Villeneuve 🇨🇦 | 2 |
| 13. | John Surtees 🇬🇧 | 2 |
| 14. | Mika Häkkinen 🇫🇮 | 2 |
| 15. | Nigel Mansell 🇬🇧 | 2 |
| 16. | Ralf Schumacher 🇩🇪 | 2 |
| 17. | Rubens Barrichello 🇧🇷 | 2 |
| 18. | Tony Brooks 🇬🇧 | 2 |
| 19. | Alan Jones 🇦🇺 | 1 |
| 20. | Carlos Reutemann 🇦🇷 | 1 |
| 21. | Clay Regazzoni 🇨🇭 | 1 |
| 22. | Damon Hill 🇬🇧 | 1 |
| 23. | Denny Hulme 🇳🇿 | 1 |
| 24. | Eddie Irvine 🇬🇧 | 1 |
| 25. | Graham Hill 🇬🇧 | 1 |
| 26. | Jack Brabham 🇦🇺 | 1 |
| 27. | Jacques Laffite 🇫🇷 | 1 |
| 28. | James Hunt 🇬🇧 | 1 |
| 29. | Jim Clark 🇬🇧 | 1 |
| 30. | Jochen Rindt 🇦🇹 | 1 |
| 31. | Johnny Herbert 🇬🇧 | 1 |
| 32. | Juan Pablo Montoya 🇨🇴 | 1 |
| 33. | Mario Andretti 🇺🇸 | 1 |
| 34. | Mark Webber 🇦🇺 | 1 |
| 35. | Michele Alboreto 🇮🇹 | 1 |
| 36. | Nico Rosberg 🇩🇪 | 1 |
| 37. | Niki Lauda 🇦🇹 | 1 |
| 38. | Nino Farina 🇮🇹 | 1 |
| 39. | Patrick Tambay 🇫🇷 | 1 |
| 40. | René Arnoux 🇫🇷 | 1 |
| 41. | Sebastian Vettel 🇩🇪 | 1 |
| 42. | Stirling Moss 🇬🇧 | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 42 |
| **Total Sum** | 76.000 |
| **Mean μ (Average)** | 1.810 |
| **Maximum** | 9.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.059 |
| **Standard Deviation σ** | 1.435 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
