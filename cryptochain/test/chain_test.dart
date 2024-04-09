import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:cryptochain/config/tx_ability.dart';

void main() {
  group('isEthChainOrSideChainToken', () {
    test('Valid ETH chain or side chain tokens', () {
      expect(isEthChainOrSideChainToken('eth'), true);
      expect(isEthChainOrSideChainToken('etc'), true);
      expect(isEthChainOrSideChainToken('bsc'), true);
      expect(isEthChainOrSideChainToken('matic'), true);
      expect(isEthChainOrSideChainToken('cfx'), true);
      expect(isEthChainOrSideChainToken('oort'), true);
      expect(isEthChainOrSideChainToken('token_eth'), true);
      expect(isEthChainOrSideChainToken('token_matic'), true);
      expect(isEthChainOrSideChainToken('abc_eth'), true);
    });

    // test('Invalid ETH chain or side chain tokens', () {
    //   expect(isEthChainOrSideChainToken('btc'), false);
    //   expect(isEthChainOrSideChainToken('usdt'), false);
    //   expect(isEthChainOrSideChainToken('123_eth'), false);
    //   expect(isEthChainOrSideChainToken('ethereum'), false);
    //   expect(isEthChainOrSideChainToken('eth_'), false);
    //   expect(isEthChainOrSideChainToken('ethmatic'), false);
    //   expect(isEthChainOrSideChainToken('matic_eth'), false);
    // });
  });
}
