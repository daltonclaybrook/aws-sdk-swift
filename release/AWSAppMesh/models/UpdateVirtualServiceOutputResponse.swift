// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct UpdateVirtualServiceOutputResponse: Swift.Equatable {
    /// A full description of the virtual service that was updated.
    /// This member is required.
    public var virtualService: AppMeshClientTypes.VirtualServiceData?

    public init (
        virtualService: AppMeshClientTypes.VirtualServiceData? = nil
    )
    {
        self.virtualService = virtualService
    }
}