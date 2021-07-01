// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct ListVirtualRoutersOutputResponse: Equatable {
    /// <p>The <code>nextToken</code> value to include in a future <code>ListVirtualRouters</code>
    ///          request. When the results of a <code>ListVirtualRouters</code> request exceed
    ///             <code>limit</code>, you can use this value to retrieve the next page of results. This
    ///          value is <code>null</code> when there are no more results to return.</p>
    public let nextToken: String?
    /// <p>The list of existing virtual routers for the specified service mesh.</p>
    public let virtualRouters: [VirtualRouterRef]?

    public init (
        nextToken: String? = nil,
        virtualRouters: [VirtualRouterRef]? = nil
    )
    {
        self.nextToken = nextToken
        self.virtualRouters = virtualRouters
    }
}

extension ListVirtualRoutersOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListVirtualRoutersOutputResponse(nextToken: \(String(describing: nextToken)), virtualRouters: \(String(describing: virtualRouters)))"}
}