// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListHapgsInput: Swift.Equatable {
    /// The NextToken value from a previous call to ListHapgs. Pass null if this is the first call.
    public var nextToken: Swift.String?

    public init (
        nextToken: Swift.String? = nil
    )
    {
        self.nextToken = nextToken
    }
}