sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"ns/productshop/test/integration/pages/ProductList.gen",
	"ns/productshop/test/integration/pages/ProductObjectPage.gen"
], function (JourneyRunner, ProductListGenerated, ProductObjectPageGenerated) {
    'use strict';

    const runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('ns/productshop') + '/test/flp.html#app-preview',
        pages: {
			onTheProductListGenerated: ProductListGenerated,
			onTheProductObjectPageGenerated: ProductObjectPageGenerated
        },
        async: true
    });

    return runner;
});

