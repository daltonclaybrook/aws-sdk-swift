// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct CreateVirtualRouterOutputResponse: Equatable {
    /// <p>The full description of your virtual router following the create call.</p>
    public let virtualRouter: VirtualRouterData?

    public init (
        virtualRouter: VirtualRouterData? = nil
    )
    {
        self.virtualRouter = virtualRouter
    }
}

extension CreateVirtualRouterOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateVirtualRouterOutputResponse(virtualRouter: \(String(describing: virtualRouter)))"}
}