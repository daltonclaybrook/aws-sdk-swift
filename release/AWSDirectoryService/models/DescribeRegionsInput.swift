// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeRegionsInput: Swift.Equatable {
    /// The identifier of the directory.
    /// This member is required.
    public var directoryId: Swift.String?
    /// The DescribeRegionsResult.NextToken value from a previous call to [DescribeRegions]. Pass null if this is the first call.
    public var nextToken: Swift.String?
    /// The name of the Region. For example, us-east-1.
    public var regionName: Swift.String?

    public init (
        directoryId: Swift.String? = nil,
        nextToken: Swift.String? = nil,
        regionName: Swift.String? = nil
    )
    {
        self.directoryId = directoryId
        self.nextToken = nextToken
        self.regionName = regionName
    }
}