import 'package:nekoton_repository/nekoton_repository.dart';

/// This is a repository that lets you subscribe for [GenericContract] and call
/// its methods for communication with blockchain.
/// You can also refresh its state by polling or pause it.
///
/// This repository is used in browser for creating general subscriptions for
/// wallets and call some of InPageProvider's methods.
///
///
/// !!! All methods from [GenericContract] should be called directly for
/// contract, especially loading transactions.
abstract class GenericContractRepository {
  /// Create subscription for browser tab with [tabId] and url [origin].
  /// And [address] account and options for subscription.
  ///
  /// Typically, this method calls in `subscribe` method from InPageProvider.
  Future<GenericContract> subscribe({
    required String tabId,
    required Uri origin,
    required Address address,
    required ContractUpdatesSubscription contractUpdatesSubscription,
  });

  /// Close subscription for contract with specified wallet with [address].
  /// By browser's [tabId] and [origin] url.
  void unsubscribe({
    required String tabId,
    required Uri origin,
    required Address address,
  });

  /// Close all contract's subscriptions specified for browser tab with [tabId]
  ///
  /// Typically, this method should be called when browser tab closes.
  void unsubscribeTab(String tabId);

  /// Call [GenericContract.executeTransactionLocally] for contract with
  /// subscription with [address].
  Future<Transaction> executeTransactionLocally({
    required Address address,
    required SignedMessage signedMessage,
    required TransactionExecutionOptions options,
  });

  /// Send funds from contract with subscription with [address].
  Future<Transaction> send({
    required Address address,
    required SignedMessage signedMessage,
  });

  /// Get map of subscription options for every contract in scope of browser
  /// tab with [tabId].
  Map<Address, ContractUpdatesSubscription>? tabSubscriptions(String tabId);

  /// Stream, that listens for all created contract subscriptions for browser
  /// tab with [tabId] and provides found transactions for every contract
  /// separately.
  Stream<ContractFoundTransactionEvent> tabTransactionsStream(String tabId);

  /// Stream, that listens for all created contract subscriptions for browser
  /// tab with [tabId] and provides actual contract state for every contract
  /// separately.
  Stream<ContractStateChangedEvent> tabStateChangesStream(String tabId);

  /// Get contract for address.
  /// If there is multiple contracts, then first will be taken, because
  /// it's by the way same contract even if subscriptions are different.
  ///
  /// If there is no contract with such address, then you must subscribe it
  /// before using this method.
  GenericContract getContractByAddress(Address address);
}
