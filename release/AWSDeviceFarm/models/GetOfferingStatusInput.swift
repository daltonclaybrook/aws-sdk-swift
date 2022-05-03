// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the request to retrieve the offering status for the specified customer or account.
public struct GetOfferingStatusInput: Swift.Equatable {
    /// An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
    public var nextToken: Swift.String?

    public init (
        nextToken: Swift.String? = nil
    )
    {
        self.nextToken = nextToken
    }
}