// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateSamplingRuleOutputResponse: Swift.Equatable {
    /// The updated rule definition and metadata.
    public var samplingRuleRecord: XRayClientTypes.SamplingRuleRecord?

    public init (
        samplingRuleRecord: XRayClientTypes.SamplingRuleRecord? = nil
    )
    {
        self.samplingRuleRecord = samplingRuleRecord
    }
}