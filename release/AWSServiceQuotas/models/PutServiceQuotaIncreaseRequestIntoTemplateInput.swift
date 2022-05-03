// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutServiceQuotaIncreaseRequestIntoTemplateInput: Swift.Equatable {
    /// The AWS Region.
    /// This member is required.
    public var awsRegion: Swift.String?
    /// The new, increased value for the quota.
    /// This member is required.
    public var desiredValue: Swift.Double?
    /// The quota identifier.
    /// This member is required.
    public var quotaCode: Swift.String?
    /// The service identifier.
    /// This member is required.
    public var serviceCode: Swift.String?

    public init (
        awsRegion: Swift.String? = nil,
        desiredValue: Swift.Double? = nil,
        quotaCode: Swift.String? = nil,
        serviceCode: Swift.String? = nil
    )
    {
        self.awsRegion = awsRegion
        self.desiredValue = desiredValue
        self.quotaCode = quotaCode
        self.serviceCode = serviceCode
    }
}