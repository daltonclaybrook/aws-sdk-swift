// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListProvisioningTemplatesOutputResponse: Swift.Equatable {
    /// A token to retrieve the next set of results.
    public var nextToken: Swift.String?
    /// A list of fleet provisioning templates
    public var templates: [IotClientTypes.ProvisioningTemplateSummary]?

    public init (
        nextToken: Swift.String? = nil,
        templates: [IotClientTypes.ProvisioningTemplateSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.templates = templates
    }
}