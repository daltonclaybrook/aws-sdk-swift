// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A request to get information about a specified reusable delegation set.
public struct GetReusableDelegationSetInput: Swift.Equatable {
    /// The ID of the reusable delegation set that you want to get a list of name servers for.
    /// This member is required.
    public var id: Swift.String?

    public init (
        id: Swift.String? = nil
    )
    {
        self.id = id
    }
}