// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TagResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) for the applied quota. You can get this information by using the Service Quotas console, or by listing the quotas using the [list-service-quotas](https://docs.aws.amazon.com/cli/latest/reference/service-quotas/list-service-quotas.html) AWS CLI command or the [ListServiceQuotas](https://docs.aws.amazon.com/servicequotas/2019-06-24/apireference/API_ListServiceQuotas.html) AWS API operation.
    /// This member is required.
    public var resourceARN: Swift.String?
    /// The tags that you want to add to the resource.
    /// This member is required.
    public var tags: [ServiceQuotasClientTypes.Tag]?

    public init (
        resourceARN: Swift.String? = nil,
        tags: [ServiceQuotasClientTypes.Tag]? = nil
    )
    {
        self.resourceARN = resourceARN
        self.tags = tags
    }
}