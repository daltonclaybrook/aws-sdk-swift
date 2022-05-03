// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListDeviceResourcesInput: Swift.Equatable {
    /// The ID of the managed device that you are listing the resources of.
    /// This member is required.
    public var managedDeviceId: Swift.String?
    /// The maximum number of resources per page.
    public var maxResults: Swift.Int?
    /// A pagination token to continue to the next page of results.
    public var nextToken: Swift.String?
    /// A structure used to filter the results by type of resource.
    public var type: Swift.String?

    public init (
        managedDeviceId: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        type: Swift.String? = nil
    )
    {
        self.managedDeviceId = managedDeviceId
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.type = type
    }
}