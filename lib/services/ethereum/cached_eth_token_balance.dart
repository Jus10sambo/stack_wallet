/* 
 * This file is part of Stack Wallet.
 * 
 * Copyright (c) 2023 Cypher Stack
 * All Rights Reserved.
 * The code is distributed under GPLv3 license, see LICENSE file for details.
 * Generated by Cypher Stack on 2023-05-26
 *
 */

import 'package:isar/isar.dart';
import '../../db/isar/main_db.dart';
import '../../models/balance.dart';
import '../../models/isar/models/ethereum/eth_contract.dart';
import 'ethereum_api.dart';
import '../../utilities/amount/amount.dart';
import '../../utilities/logger.dart';

class CachedEthTokenBalance {
  final String walletId;
  final EthContract token;

  CachedEthTokenBalance(this.walletId, this.token);

  Future<void> fetchAndUpdateCachedBalance(
    String address,
    MainDB mainDB,
  ) async {
    final response = await EthereumAPI.getWalletTokenBalance(
      address: address,
      contractAddress: token.address,
    );

    final info = await mainDB.isar.tokenWalletInfo
        .where()
        .walletIdTokenAddressEqualTo(walletId, token.address)
        .findFirst();

    if (response.value != null && info != null) {
      await info.updateCachedBalance(
        Balance(
          total: response.value!,
          spendable: response.value!,
          blockedTotal: Amount(
            rawValue: BigInt.zero,
            fractionDigits: token.decimals,
          ),
          pendingSpendable: Amount(
            rawValue: BigInt.zero,
            fractionDigits: token.decimals,
          ),
        ),
        isar: mainDB.isar,
      );
    } else {
      Logging.instance.log(
        "CachedEthTokenBalance.fetchAndUpdateCachedBalance failed: ${response.exception}",
        level: LogLevel.Warning,
      );
    }
  }
}
