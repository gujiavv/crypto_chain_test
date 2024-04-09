bool isEthChainOrSideChainToken(String currencyCode) =>
    RegExp(r'^(?:[0-9a-zA-Z]+_)?(?:eth|etc|bsc|matic|cfx|oort)$')
        .hasMatch(currencyCode);
