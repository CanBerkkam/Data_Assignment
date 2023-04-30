<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en"><head>

<meta charset="utf-8">
<meta name="generator" content="quarto-1.2.475">

<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">


<title>BMI-For-Age</title>
<style>
code{white-space: pre-wrap;}
span.smallcaps{font-variant: small-caps;}
div.columns{display: flex; gap: min(4vw, 1.5em);}
div.column{flex: auto; overflow-x: auto;}
div.hanging-indent{margin-left: 1.5em; text-indent: -1.5em;}
ul.task-list{list-style: none;}
ul.task-list li input[type="checkbox"] {
  width: 0.8em;
  margin: 0 0.8em 0.2em -1.6em;
  vertical-align: middle;
}
</style>


<script src="untitled quarto_files/libs/clipboard/clipboard.min.js"></script>
<script src="untitled quarto_files/libs/quarto-html/quarto.js"></script>
<script src="untitled quarto_files/libs/quarto-html/popper.min.js"></script>
<script src="untitled quarto_files/libs/quarto-html/tippy.umd.min.js"></script>
<script src="untitled quarto_files/libs/quarto-html/anchor.min.js"></script>
<link href="untitled quarto_files/libs/quarto-html/tippy.css" rel="stylesheet">
<link href="untitled quarto_files/libs/quarto-html/quarto-syntax-highlighting.css" rel="stylesheet" id="quarto-text-highlighting-styles">
<script src="untitled quarto_files/libs/bootstrap/bootstrap.min.js"></script>
<link href="untitled quarto_files/libs/bootstrap/bootstrap-icons.css" rel="stylesheet">
<link href="untitled quarto_files/libs/bootstrap/bootstrap.min.css" rel="stylesheet" id="quarto-bootstrap" data-mode="light">


</head>

<body class="fullcontent">

<div id="quarto-content" class="page-columns page-rows-contents page-layout-article">

<main class="content" id="quarto-document-content">

<header id="title-block-header" class="quarto-title-block default">
<div class="quarto-title">
<h1 class="title">BMI-For-Age</h1>
</div>



<div class="quarto-title-meta">

    
  
    
  </div>
  

</header>

<section id="bmi-for-age-definition" class="level2">
<h2 class="anchored" data-anchor-id="bmi-for-age-definition">BMI-For-Age Definition:</h2>
<p>“<strong><em>BMI-for-age</em></strong> is a measure of body fatness based on body mass index (BMI) and age. It is used to assess the weight status of children and teens from 2 to 19 years old. <strong><em>BMI-for-age</em></strong> is calculated by dividing weight in kilograms by height in meters squared.”</p>
</section>
<section id="analysis-brief" class="level2">
<h2 class="anchored" data-anchor-id="analysis-brief">Analysis Brief:</h2>
<p>This quarto report will provide four different graphs that describe trends and relations of <strong><em>BMI-for-age</em></strong>. While obtaining these graphs the data from Unicef was used. The report will illustrate visualisation below.</p>
<ul>
<li>A World Map Chart</li>
<li>A Bar Chart</li>
<li>A Scatter Plot</li>
<li>A Time series Chart</li>
</ul>
</section>
<section id="world-map" class="level2">
<h2 class="anchored" data-anchor-id="world-map">World Map</h2>
<p>Below a world map which has been colored accordingly with mean <strong><em>BMI-for-age</em></strong> can be found. World maps can be a useful tool to identify patterns across regions and countries.</p>
<div class="cell">
<div class="cell-output-display">
<p><img src="untitled-quarto_files/figure-html/unnamed-chunk-2-1.png" class="img-fluid" width="672"></p>
</div>
</div>
</section>
<section id="bar-chart" class="level2">
<h2 class="anchored" data-anchor-id="bar-chart">Bar Chart</h2>
<p>The second chart that was chosen to analyse the <strong><em>BMI-for-age</em></strong> metric is a bar chart.This bar chart aimed to compare how the <strong><em>BMI-for-age</em></strong> metric differed between the two genders. Below is the bar chart’s illustration. From the bar chart it can be seen that boys have a higher <strong><em>BMI-for-age</em></strong> compared to the girls.</p>
<div class="cell">
<div class="cell-output-display">
<p><img src="untitled-quarto_files/figure-html/unnamed-chunk-3-1.png" class="img-fluid" width="672"></p>
</div>
</div>
</section>
<section id="scatter-plot" class="level2">
<h2 class="anchored" data-anchor-id="scatter-plot">Scatter Plot</h2>
<p>The third plot that was thought as meaningful to include in this report is the scatter plot. Scatter plots are mostly used to identify the relation between two variables. It is a heavily used tool in linear regression models as well. The metric that the scatter plot blow aimed to relate <strong><em>BMI-for-age</em></strong> with was the GDP per capita. The points are the mean values of both categories over the years. From the graph there is positive relation between GDP per capita and <strong><em>BMI-for-age</em></strong> . However it should also be noted that the relation is not very strong.</p>
<div class="cell">
<div class="cell-output-display">
<p><img src="untitled-quarto_files/figure-html/unnamed-chunk-4-1.png" class="img-fluid" width="672"></p>
</div>
</div>
</section>
<section id="time-series-chart" class="level2">
<h2 class="anchored" data-anchor-id="time-series-chart">Time Series Chart</h2>
<p>Last but not least, it was believed that the use of a time series chart was necessary. The only thing that is constant in the world is change. Hence,every metric should be, if possible, demonstrated with a time series chart to understand the changes the metric occurred through time. Below is the illustration of a time series chart for <strong><em>BMI-for-age</em></strong> . Upon looking at the time series chart it can be said that there are number of countries that has had a volatile <strong><em>BMI-for-age</em></strong> through time.</p>
<div class="cell">
<div class="cell-output-display">
<p><img src="untitled-quarto_files/figure-html/unnamed-chunk-5-1.png" class="img-fluid" width="672"></p>
</div>
</div>
</section>

</main>
<!-- /main column -->
<script id="quarto-html-after-body" type="application/javascript">
window.document.addEventListener("DOMContentLoaded", function (event) {
  const toggleBodyColorMode = (bsSheetEl) => {
    const mode = bsSheetEl.getAttribute("data-mode");
    const bodyEl = window.document.querySelector("body");
    if (mode === "dark") {
      bodyEl.classList.add("quarto-dark");
      bodyEl.classList.remove("quarto-light");
    } else {
      bodyEl.classList.add("quarto-light");
      bodyEl.classList.remove("quarto-dark");
    }
  }
  const toggleBodyColorPrimary = () => {
    const bsSheetEl = window.document.querySelector("link#quarto-bootstrap");
    if (bsSheetEl) {
      toggleBodyColorMode(bsSheetEl);
    }
  }
  toggleBodyColorPrimary();  
  const icon = "";
  const anchorJS = new window.AnchorJS();
  anchorJS.options = {
    placement: 'right',
    icon: icon
  };
  anchorJS.add('.anchored');
  const clipboard = new window.ClipboardJS('.code-copy-button', {
    target: function(trigger) {
      return trigger.previousElementSibling;
    }
  });
  clipboard.on('success', function(e) {
    // button target
    const button = e.trigger;
    // don't keep focus
    button.blur();
    // flash "checked"
    button.classList.add('code-copy-button-checked');
    var currentTitle = button.getAttribute("title");
    button.setAttribute("title", "Copied!");
    let tooltip;
    if (window.bootstrap) {
      button.setAttribute("data-bs-toggle", "tooltip");
      button.setAttribute("data-bs-placement", "left");
      button.setAttribute("data-bs-title", "Copied!");
      tooltip = new bootstrap.Tooltip(button, 
        { trigger: "manual", 
          customClass: "code-copy-button-tooltip",
          offset: [0, -8]});
      tooltip.show();    
    }
    setTimeout(function() {
      if (tooltip) {
        tooltip.hide();
        button.removeAttribute("data-bs-title");
        button.removeAttribute("data-bs-toggle");
        button.removeAttribute("data-bs-placement");
      }
      button.setAttribute("title", currentTitle);
      button.classList.remove('code-copy-button-checked');
    }, 1000);
    // clear code selection
    e.clearSelection();
  });
  function tippyHover(el, contentFn) {
    const config = {
      allowHTML: true,
      content: contentFn,
      maxWidth: 500,
      delay: 100,
      arrow: false,
      appendTo: function(el) {
          return el.parentElement;
      },
      interactive: true,
      interactiveBorder: 10,
      theme: 'quarto',
      placement: 'bottom-start'
    };
    window.tippy(el, config); 
  }
  const noterefs = window.document.querySelectorAll('a[role="doc-noteref"]');
  for (var i=0; i<noterefs.length; i++) {
    const ref = noterefs[i];
    tippyHover(ref, function() {
      // use id or data attribute instead here
      let href = ref.getAttribute('data-footnote-href') || ref.getAttribute('href');
      try { href = new URL(href).hash; } catch {}
      const id = href.replace(/^#\/?/, "");
      const note = window.document.getElementById(id);
      return note.innerHTML;
    });
  }
  const findCites = (el) => {
    const parentEl = el.parentElement;
    if (parentEl) {
      const cites = parentEl.dataset.cites;
      if (cites) {
        return {
          el,
          cites: cites.split(' ')
        };
      } else {
        return findCites(el.parentElement)
      }
    } else {
      return undefined;
    }
  };
  var bibliorefs = window.document.querySelectorAll('a[role="doc-biblioref"]');
  for (var i=0; i<bibliorefs.length; i++) {
    const ref = bibliorefs[i];
    const citeInfo = findCites(ref);
    if (citeInfo) {
      tippyHover(citeInfo.el, function() {
        var popup = window.document.createElement('div');
        citeInfo.cites.forEach(function(cite) {
          var citeDiv = window.document.createElement('div');
          citeDiv.classList.add('hanging-indent');
          citeDiv.classList.add('csl-entry');
          var biblioDiv = window.document.getElementById('ref-' + cite);
          if (biblioDiv) {
            citeDiv.innerHTML = biblioDiv.innerHTML;
          }
          popup.appendChild(citeDiv);
        });
        return popup.innerHTML;
      });
    }
  }
});
</script>
</div> <!-- /content -->



</body></html>
