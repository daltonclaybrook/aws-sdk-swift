// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The response elements represent the output of a request to perform a rollback of a transaction.
public struct RollbackTransactionOutputResponse: Swift.Equatable {
    /// The status of the rollback operation.
    public var transactionStatus: Swift.String?

    public init (
        transactionStatus: Swift.String? = nil
    )
    {
        self.transactionStatus = transactionStatus
    }
}