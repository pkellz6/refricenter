
//Isotope Start (custom-layout2.html[filters])

jQuery(function($j) {

    "use strict";		


	var $jisotopPost = $j(".product-filter")
   	if ($jisotopPost.length) {
        $jisotopPost.isotope({
            itemSelector: ".product-preview-wrapper"
        });
        var $optionSets = $j(".filters-by-category .option-set"),
            $optionLinks = $optionSets.find("a");
        $optionLinks.click(function() {
            var $this = $j(this);
            if ($this.hasClass("selected")) return false;
            var $optionSet = $this.parents(".option-set");
            $optionSet.find(".selected").removeClass("selected");
            $this.addClass("selected");
            var options = {},
                key = $optionSet.attr("data-option-key"),
                value = $this.attr("data-option-value");
            value = value === "false" ? false : value;
            options[key] = value;
            if (key === "layoutMode" && typeof changeLayoutMode === "function") changeLayoutMode($this, options);
            else $jisotopPost.isotope(options);
            return false
        })

    } 


});

//Isotope End (custom-layout2.html[filters])

