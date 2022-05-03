// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TagResourceInput: Swift.Equatable {
    /// The DataBrew resource to which tags should be added. The value for this parameter is an Amazon Resource Name (ARN). For DataBrew, you can tag a dataset, a job, a project, or a recipe.
    /// This member is required.
    public var resourceArn: Swift.String?
    /// One or more tags to be assigned to the resource.
    /// This member is required.
    public var tags: [Swift.String:Swift.String]?

    public init (
        resourceArn: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.resourceArn = resourceArn
        self.tags = tags
    }
}