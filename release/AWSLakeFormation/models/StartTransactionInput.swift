// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartTransactionInput: Swift.Equatable {
    /// Indicates whether this transaction should be read only or read and write. Writes made using a read-only transaction ID will be rejected. Read-only transactions do not need to be committed.
    public var transactionType: LakeFormationClientTypes.TransactionType?

    public init (
        transactionType: LakeFormationClientTypes.TransactionType? = nil
    )
    {
        self.transactionType = transactionType
    }
}