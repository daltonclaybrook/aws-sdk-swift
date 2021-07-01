// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GenerateOrganizationsAccessReportInput: Equatable {
    /// <p>The path of the AWS Organizations entity (root, OU, or account). You can build an entity path using
    ///             the known structure of your organization. For example, assume that your account ID is
    ///                 <code>123456789012</code> and its parent OU ID is <code>ou-rge0-awsabcde</code>. The
    ///             organization root ID is <code>r-f6g7h8i9j0example</code> and your organization ID is
    ///                 <code>o-a1b2c3d4e5</code>. Your entity path is
    ///                 <code>o-a1b2c3d4e5/r-f6g7h8i9j0example/ou-rge0-awsabcde/123456789012</code>.</p>
    public let entityPath: String?
    /// <p>The identifier of the AWS Organizations service control policy (SCP). This parameter is
    ///             optional.</p>
    ///         <p>This ID is used to generate information about when an account principal that is
    ///             limited by the SCP attempted to access an AWS service.</p>
    public let organizationsPolicyId: String?

    public init (
        entityPath: String? = nil,
        organizationsPolicyId: String? = nil
    )
    {
        self.entityPath = entityPath
        self.organizationsPolicyId = organizationsPolicyId
    }
}

extension GenerateOrganizationsAccessReportInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GenerateOrganizationsAccessReportInput(entityPath: \(String(describing: entityPath)), organizationsPolicyId: \(String(describing: organizationsPolicyId)))"}
}