// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteCustomKeyStoreInput: Swift.Equatable {
    /// Enter the ID of the custom key store you want to delete. To find the ID of a custom key store, use the [DescribeCustomKeyStores] operation.
    /// This member is required.
    public var customKeyStoreId: Swift.String?

    public init (
        customKeyStoreId: Swift.String? = nil
    )
    {
        self.customKeyStoreId = customKeyStoreId
    }
}