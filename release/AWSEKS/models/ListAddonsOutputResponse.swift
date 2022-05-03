// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAddonsOutputResponse: Swift.Equatable {
    /// A list of available add-ons.
    public var addons: [Swift.String]?
    /// The nextToken value returned from a previous paginated ListAddonsResponse where maxResults was used and the results exceeded the value of that parameter. Pagination continues from the end of the previous results that returned the nextToken value. This token should be treated as an opaque identifier that is used only to retrieve the next items in a list and not for other programmatic purposes.
    public var nextToken: Swift.String?

    public init (
        addons: [Swift.String]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.addons = addons
        self.nextToken = nextToken
    }
}