// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeProductAsAdminOutputResponse: Equatable {
    /// <p>Information about the associated budgets.</p>
    public let budgets: [BudgetDetail]?
    /// <p>Information about the product view.</p>
    public let productViewDetail: ProductViewDetail?
    /// <p>Information about the provisioning artifacts (also known as versions) for the specified product.</p>
    public let provisioningArtifactSummaries: [ProvisioningArtifactSummary]?
    /// <p>Information about the TagOptions associated with the product.</p>
    public let tagOptions: [TagOptionDetail]?
    /// <p>Information about the tags associated with the product.</p>
    public let tags: [Tag]?

    public init (
        budgets: [BudgetDetail]? = nil,
        productViewDetail: ProductViewDetail? = nil,
        provisioningArtifactSummaries: [ProvisioningArtifactSummary]? = nil,
        tagOptions: [TagOptionDetail]? = nil,
        tags: [Tag]? = nil
    )
    {
        self.budgets = budgets
        self.productViewDetail = productViewDetail
        self.provisioningArtifactSummaries = provisioningArtifactSummaries
        self.tagOptions = tagOptions
        self.tags = tags
    }
}

extension DescribeProductAsAdminOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeProductAsAdminOutputResponse(budgets: \(String(describing: budgets)), productViewDetail: \(String(describing: productViewDetail)), provisioningArtifactSummaries: \(String(describing: provisioningArtifactSummaries)), tagOptions: \(String(describing: tagOptions)), tags: \(String(describing: tags)))"}
}