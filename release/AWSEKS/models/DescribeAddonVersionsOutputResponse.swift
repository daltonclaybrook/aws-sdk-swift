// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeAddonVersionsOutputResponse: Swift.Equatable {
    /// The list of available versions with Kubernetes version compatibility.
    public var addons: [EksClientTypes.AddonInfo]?
    /// The nextToken value returned from a previous paginated DescribeAddonVersionsResponse where maxResults was used and the results exceeded the value of that parameter. Pagination continues from the end of the previous results that returned the nextToken value. This token should be treated as an opaque identifier that is used only to retrieve the next items in a list and not for other programmatic purposes.
    public var nextToken: Swift.String?

    public init (
        addons: [EksClientTypes.AddonInfo]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.addons = addons
        self.nextToken = nextToken
    }
}