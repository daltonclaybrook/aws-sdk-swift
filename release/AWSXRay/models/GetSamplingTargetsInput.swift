// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetSamplingTargetsInput: Swift.Equatable {
    /// Information about rules that the service is using to sample requests.
    /// This member is required.
    public var samplingStatisticsDocuments: [XRayClientTypes.SamplingStatisticsDocument]?

    public init (
        samplingStatisticsDocuments: [XRayClientTypes.SamplingStatisticsDocument]? = nil
    )
    {
        self.samplingStatisticsDocuments = samplingStatisticsDocuments
    }
}