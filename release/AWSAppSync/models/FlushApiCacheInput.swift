// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the input of a FlushApiCache operation.
public struct FlushApiCacheInput: Swift.Equatable {
    /// The API ID.
    /// This member is required.
    public var apiId: Swift.String?

    public init (
        apiId: Swift.String? = nil
    )
    {
        self.apiId = apiId
    }
}