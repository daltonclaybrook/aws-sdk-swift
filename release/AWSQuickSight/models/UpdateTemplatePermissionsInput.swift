// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateTemplatePermissionsInput: Swift.Equatable {
    /// The ID of the Amazon Web Services account that contains the template.
    /// This member is required.
    public var awsAccountId: Swift.String?
    /// A list of resource permissions to be granted on the template.
    public var grantPermissions: [QuickSightClientTypes.ResourcePermission]?
    /// A list of resource permissions to be revoked from the template.
    public var revokePermissions: [QuickSightClientTypes.ResourcePermission]?
    /// The ID for the template.
    /// This member is required.
    public var templateId: Swift.String?

    public init (
        awsAccountId: Swift.String? = nil,
        grantPermissions: [QuickSightClientTypes.ResourcePermission]? = nil,
        revokePermissions: [QuickSightClientTypes.ResourcePermission]? = nil,
        templateId: Swift.String? = nil
    )
    {
        self.awsAccountId = awsAccountId
        self.grantPermissions = grantPermissions
        self.revokePermissions = revokePermissions
        self.templateId = templateId
    }
}