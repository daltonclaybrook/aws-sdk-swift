// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DisconnectCustomKeyStoreInput: Equatable {
    /// <p>Enter the ID of the custom key store you want to disconnect. To find the ID of a custom key store, use the <a>DescribeCustomKeyStores</a> operation.</p>
    public let customKeyStoreId: String?

    public init (
        customKeyStoreId: String? = nil
    )
    {
        self.customKeyStoreId = customKeyStoreId
    }
}

extension DisconnectCustomKeyStoreInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DisconnectCustomKeyStoreInput(customKeyStoreId: \(String(describing: customKeyStoreId)))"}
}