// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ModifyTargetGroupAttributesOutputResponse: Swift.Equatable {
    /// Information about the attributes.
    public var attributes: [ElasticLoadBalancingV2ClientTypes.TargetGroupAttribute]?

    public init (
        attributes: [ElasticLoadBalancingV2ClientTypes.TargetGroupAttribute]? = nil
    )
    {
        self.attributes = attributes
    }
}