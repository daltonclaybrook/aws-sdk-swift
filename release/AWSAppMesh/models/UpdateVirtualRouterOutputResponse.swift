// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct UpdateVirtualRouterOutputResponse: Swift.Equatable {
    /// A full description of the virtual router that was updated.
    /// This member is required.
    public var virtualRouter: AppMeshClientTypes.VirtualRouterData?

    public init (
        virtualRouter: AppMeshClientTypes.VirtualRouterData? = nil
    )
    {
        self.virtualRouter = virtualRouter
    }
}