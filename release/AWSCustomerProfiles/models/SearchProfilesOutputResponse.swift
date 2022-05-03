// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct SearchProfilesOutputResponse: Swift.Equatable {
    /// The list of SearchProfiles instances.
    public var items: [CustomerProfilesClientTypes.Profile]?
    /// The pagination token from the previous SearchProfiles API call.
    public var nextToken: Swift.String?

    public init (
        items: [CustomerProfilesClientTypes.Profile]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.items = items
        self.nextToken = nextToken
    }
}