// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The request to delete a streaming distribution.
public struct DeleteStreamingDistributionInput: Swift.Equatable {
    /// The distribution ID.
    /// This member is required.
    public var id: Swift.String?
    /// The value of the ETag header that you received when you disabled the streaming distribution. For example: E2QWRUHAPOMQZL.
    public var ifMatch: Swift.String?

    public init (
        id: Swift.String? = nil,
        ifMatch: Swift.String? = nil
    )
    {
        self.id = id
        self.ifMatch = ifMatch
    }
}