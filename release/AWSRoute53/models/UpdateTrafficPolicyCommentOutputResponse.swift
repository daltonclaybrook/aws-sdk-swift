// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A complex type that contains the response information for the traffic policy.
public struct UpdateTrafficPolicyCommentOutputResponse: Swift.Equatable {
    /// A complex type that contains settings for the specified traffic policy.
    /// This member is required.
    public var trafficPolicy: Route53ClientTypes.TrafficPolicy?

    public init (
        trafficPolicy: Route53ClientTypes.TrafficPolicy? = nil
    )
    {
        self.trafficPolicy = trafficPolicy
    }
}