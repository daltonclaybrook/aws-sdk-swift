// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ModifyListenerOutputResponse: Swift.Equatable {
    /// Information about the modified listener.
    public var listeners: [ElasticLoadBalancingV2ClientTypes.Listener]?

    public init (
        listeners: [ElasticLoadBalancingV2ClientTypes.Listener]? = nil
    )
    {
        self.listeners = listeners
    }
}