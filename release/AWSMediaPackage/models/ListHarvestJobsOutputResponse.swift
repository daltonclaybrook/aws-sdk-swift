// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListHarvestJobsOutputResponse: Swift.Equatable {
    /// A list of HarvestJob records.
    public var harvestJobs: [MediaPackageClientTypes.HarvestJob]?
    /// A token that can be used to resume pagination from the end of the collection.
    public var nextToken: Swift.String?

    public init (
        harvestJobs: [MediaPackageClientTypes.HarvestJob]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.harvestJobs = harvestJobs
        self.nextToken = nextToken
    }
}