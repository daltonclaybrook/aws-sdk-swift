// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateStudioInput: Swift.Equatable {
    /// Specifies whether the Studio authenticates users using IAM or Amazon Web Services SSO.
    /// This member is required.
    public var authMode: EmrClientTypes.AuthMode?
    /// The Amazon S3 location to back up Amazon EMR Studio Workspaces and notebook files.
    /// This member is required.
    public var defaultS3Location: Swift.String?
    /// A detailed description of the Amazon EMR Studio.
    public var description: Swift.String?
    /// The ID of the Amazon EMR Studio Engine security group. The Engine security group allows inbound network traffic from the Workspace security group, and it must be in the same VPC specified by VpcId.
    /// This member is required.
    public var engineSecurityGroupId: Swift.String?
    /// The authentication endpoint of your identity provider (IdP). Specify this value when you use IAM authentication and want to let federated users log in to a Studio with the Studio URL and credentials from your IdP. Amazon EMR Studio redirects users to this endpoint to enter credentials.
    public var idpAuthUrl: Swift.String?
    /// The name that your identity provider (IdP) uses for its RelayState parameter. For example, RelayState or TargetSource. Specify this value when you use IAM authentication and want to let federated users log in to a Studio using the Studio URL. The RelayState parameter differs by IdP.
    public var idpRelayStateParameterName: Swift.String?
    /// A descriptive name for the Amazon EMR Studio.
    /// This member is required.
    public var name: Swift.String?
    /// The IAM role that the Amazon EMR Studio assumes. The service role provides a way for Amazon EMR Studio to interoperate with other Amazon Web Services services.
    /// This member is required.
    public var serviceRole: Swift.String?
    /// A list of subnet IDs to associate with the Amazon EMR Studio. A Studio can have a maximum of 5 subnets. The subnets must belong to the VPC specified by VpcId. Studio users can create a Workspace in any of the specified subnets.
    /// This member is required.
    public var subnetIds: [Swift.String]?
    /// A list of tags to associate with the Amazon EMR Studio. Tags are user-defined key-value pairs that consist of a required key string with a maximum of 128 characters, and an optional value string with a maximum of 256 characters.
    public var tags: [EmrClientTypes.Tag]?
    /// The IAM user role that users and groups assume when logged in to an Amazon EMR Studio. Only specify a UserRole when you use Amazon Web Services SSO authentication. The permissions attached to the UserRole can be scoped down for each user or group using session policies.
    public var userRole: Swift.String?
    /// The ID of the Amazon Virtual Private Cloud (Amazon VPC) to associate with the Studio.
    /// This member is required.
    public var vpcId: Swift.String?
    /// The ID of the Amazon EMR Studio Workspace security group. The Workspace security group allows outbound network traffic to resources in the Engine security group, and it must be in the same VPC specified by VpcId.
    /// This member is required.
    public var workspaceSecurityGroupId: Swift.String?

    public init (
        authMode: EmrClientTypes.AuthMode? = nil,
        defaultS3Location: Swift.String? = nil,
        description: Swift.String? = nil,
        engineSecurityGroupId: Swift.String? = nil,
        idpAuthUrl: Swift.String? = nil,
        idpRelayStateParameterName: Swift.String? = nil,
        name: Swift.String? = nil,
        serviceRole: Swift.String? = nil,
        subnetIds: [Swift.String]? = nil,
        tags: [EmrClientTypes.Tag]? = nil,
        userRole: Swift.String? = nil,
        vpcId: Swift.String? = nil,
        workspaceSecurityGroupId: Swift.String? = nil
    )
    {
        self.authMode = authMode
        self.defaultS3Location = defaultS3Location
        self.description = description
        self.engineSecurityGroupId = engineSecurityGroupId
        self.idpAuthUrl = idpAuthUrl
        self.idpRelayStateParameterName = idpRelayStateParameterName
        self.name = name
        self.serviceRole = serviceRole
        self.subnetIds = subnetIds
        self.tags = tags
        self.userRole = userRole
        self.vpcId = vpcId
        self.workspaceSecurityGroupId = workspaceSecurityGroupId
    }
}