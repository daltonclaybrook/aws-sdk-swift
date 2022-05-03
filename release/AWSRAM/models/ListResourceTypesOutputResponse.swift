// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListResourceTypesOutputResponse: Swift.Equatable {
    /// If present, this value indicates that more output is available than is included in the current response. Use this value in the NextToken request parameter in a subsequent call to the operation to get the next part of the output. You should repeat this until the NextToken response element comes back as null. This indicates that this is the last page of results.
    public var nextToken: Swift.String?
    /// An array of objects that contain information about the resource types that can be shared using RAM.
    public var resourceTypes: [RamClientTypes.ServiceNameAndResourceType]?

    public init (
        nextToken: Swift.String? = nil,
        resourceTypes: [RamClientTypes.ServiceNameAndResourceType]? = nil
    )
    {
        self.nextToken = nextToken
        self.resourceTypes = resourceTypes
    }
}