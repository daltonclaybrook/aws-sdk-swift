// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListUpdatesInput: Swift.Equatable {
    /// The names of the installed add-ons that have available updates.
    public var addonName: Swift.String?
    /// The maximum number of update results returned by ListUpdates in paginated output. When you use this parameter, ListUpdates returns only maxResults results in a single page along with a nextToken response element. You can see the remaining results of the initial request by sending another ListUpdates request with the returned nextToken value. This value can be between 1 and 100. If you don't use this parameter, ListUpdates returns up to 100 results and a nextToken value if applicable.
    public var maxResults: Swift.Int?
    /// The name of the Amazon EKS cluster to list updates for.
    /// This member is required.
    public var name: Swift.String?
    /// The nextToken value returned from a previous paginated ListUpdates request where maxResults was used and the results exceeded the value of that parameter. Pagination continues from the end of the previous results that returned the nextToken value.
    public var nextToken: Swift.String?
    /// The name of the Amazon EKS managed node group to list updates for.
    public var nodegroupName: Swift.String?

    public init (
        addonName: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        name: Swift.String? = nil,
        nextToken: Swift.String? = nil,
        nodegroupName: Swift.String? = nil
    )
    {
        self.addonName = addonName
        self.maxResults = maxResults
        self.name = name
        self.nextToken = nextToken
        self.nodegroupName = nodegroupName
    }
}