// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateQuickConnectOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) for the quick connect.
    public var quickConnectARN: Swift.String?
    /// The identifier for the quick connect.
    public var quickConnectId: Swift.String?

    public init (
        quickConnectARN: Swift.String? = nil,
        quickConnectId: Swift.String? = nil
    )
    {
        self.quickConnectARN = quickConnectARN
        self.quickConnectId = quickConnectId
    }
}