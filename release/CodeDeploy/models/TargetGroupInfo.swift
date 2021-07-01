// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Information about a target group in Elastic Load Balancing to use in a deployment.
///             Instances are registered as targets in a target group, and traffic is routed to the
///             target group.</p>
public struct TargetGroupInfo: Equatable {
    /// <p>For blue/green deployments, the name of the target group that instances in the
    ///             original environment are deregistered from, and instances in the replacement environment
    ///             are registered with. For in-place deployments, the name of the target group that
    ///             instances are deregistered from, so they are not serving traffic during a deployment,
    ///             and then re-registered with after the deployment is complete. </p>
    public let name: String?

    public init (
        name: String? = nil
    )
    {
        self.name = name
    }
}

extension TargetGroupInfo: CustomDebugStringConvertible {
    public var debugDescription: String {
        "TargetGroupInfo(name: \(String(describing: name)))"}
}