// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateTrafficMirrorFilterRuleOutputResponse: Swift.Equatable {
    /// Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see [How to ensure idempotency](https://docs.aws.amazon.com/AWSEC2/latest/APIReference/Run_Instance_Idempotency.html).
    public var clientToken: Swift.String?
    /// The Traffic Mirror rule.
    public var trafficMirrorFilterRule: Ec2ClientTypes.TrafficMirrorFilterRule?

    public init (
        clientToken: Swift.String? = nil,
        trafficMirrorFilterRule: Ec2ClientTypes.TrafficMirrorFilterRule? = nil
    )
    {
        self.clientToken = clientToken
        self.trafficMirrorFilterRule = trafficMirrorFilterRule
    }
}