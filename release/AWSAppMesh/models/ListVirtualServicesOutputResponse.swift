// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct ListVirtualServicesOutputResponse: Swift.Equatable {
    /// The nextToken value to include in a future ListVirtualServices request. When the results of a ListVirtualServices request exceed limit, you can use this value to retrieve the next page of results. This value is null when there are no more results to return.
    public var nextToken: Swift.String?
    /// The list of existing virtual services for the specified service mesh.
    /// This member is required.
    public var virtualServices: [AppMeshClientTypes.VirtualServiceRef]?

    public init (
        nextToken: Swift.String? = nil,
        virtualServices: [AppMeshClientTypes.VirtualServiceRef]? = nil
    )
    {
        self.nextToken = nextToken
        self.virtualServices = virtualServices
    }
}