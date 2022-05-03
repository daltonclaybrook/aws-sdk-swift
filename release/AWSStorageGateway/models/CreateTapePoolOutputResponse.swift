// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateTapePoolOutputResponse: Swift.Equatable {
    /// The unique Amazon Resource Name (ARN) that represents the custom tape pool. Use the [ListTapePools] operation to return a list of tape pools for your account and Amazon Web Services Region.
    public var poolARN: Swift.String?

    public init (
        poolARN: Swift.String? = nil
    )
    {
        self.poolARN = poolARN
    }
}