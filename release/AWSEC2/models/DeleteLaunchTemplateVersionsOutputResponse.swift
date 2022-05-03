// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteLaunchTemplateVersionsOutputResponse: Swift.Equatable {
    /// Information about the launch template versions that were successfully deleted.
    public var successfullyDeletedLaunchTemplateVersions: [Ec2ClientTypes.DeleteLaunchTemplateVersionsResponseSuccessItem]?
    /// Information about the launch template versions that could not be deleted.
    public var unsuccessfullyDeletedLaunchTemplateVersions: [Ec2ClientTypes.DeleteLaunchTemplateVersionsResponseErrorItem]?

    public init (
        successfullyDeletedLaunchTemplateVersions: [Ec2ClientTypes.DeleteLaunchTemplateVersionsResponseSuccessItem]? = nil,
        unsuccessfullyDeletedLaunchTemplateVersions: [Ec2ClientTypes.DeleteLaunchTemplateVersionsResponseErrorItem]? = nil
    )
    {
        self.successfullyDeletedLaunchTemplateVersions = successfullyDeletedLaunchTemplateVersions
        self.unsuccessfullyDeletedLaunchTemplateVersions = unsuccessfullyDeletedLaunchTemplateVersions
    }
}