// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteLaunchTemplateVersionsInput: Swift.Equatable {
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The ID of the launch template. You must specify either the launch template ID or launch template name in the request.
    public var launchTemplateId: Swift.String?
    /// The name of the launch template. You must specify either the launch template ID or launch template name in the request.
    public var launchTemplateName: Swift.String?
    /// The version numbers of one or more launch template versions to delete.
    /// This member is required.
    public var versions: [Swift.String]?

    public init (
        dryRun: Swift.Bool? = nil,
        launchTemplateId: Swift.String? = nil,
        launchTemplateName: Swift.String? = nil,
        versions: [Swift.String]? = nil
    )
    {
        self.dryRun = dryRun
        self.launchTemplateId = launchTemplateId
        self.launchTemplateName = launchTemplateName
        self.versions = versions
    }
}