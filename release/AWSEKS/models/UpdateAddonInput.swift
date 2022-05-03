// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateAddonInput: Swift.Equatable {
    /// The name of the add-on. The name must match one of the names returned by [ListAddons](https://docs.aws.amazon.com/eks/latest/APIReference/API_ListAddons.html).
    /// This member is required.
    public var addonName: Swift.String?
    /// The version of the add-on. The version must match one of the versions returned by [DescribeAddonVersions](https://docs.aws.amazon.com/eks/latest/APIReference/API_DescribeAddonVersions.html).
    public var addonVersion: Swift.String?
    /// Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
    public var clientRequestToken: Swift.String?
    /// The name of the cluster.
    /// This member is required.
    public var clusterName: Swift.String?
    /// How to resolve parameter value conflicts when applying the new version of the add-on to the cluster.
    public var resolveConflicts: EksClientTypes.ResolveConflicts?
    /// The Amazon Resource Name (ARN) of an existing IAM role to bind to the add-on's service account. The role must be assigned the IAM permissions required by the add-on. If you don't specify an existing IAM role, then the add-on uses the permissions assigned to the node IAM role. For more information, see [Amazon EKS node IAM role](https://docs.aws.amazon.com/eks/latest/userguide/create-node-role.html) in the Amazon EKS User Guide. To specify an existing IAM role, you must have an IAM OpenID Connect (OIDC) provider created for your cluster. For more information, see [Enabling IAM roles for service accounts on your cluster](https://docs.aws.amazon.com/eks/latest/userguide/enable-iam-roles-for-service-accounts.html) in the Amazon EKS User Guide.
    public var serviceAccountRoleArn: Swift.String?

    public init (
        addonName: Swift.String? = nil,
        addonVersion: Swift.String? = nil,
        clientRequestToken: Swift.String? = nil,
        clusterName: Swift.String? = nil,
        resolveConflicts: EksClientTypes.ResolveConflicts? = nil,
        serviceAccountRoleArn: Swift.String? = nil
    )
    {
        self.addonName = addonName
        self.addonVersion = addonVersion
        self.clientRequestToken = clientRequestToken
        self.clusterName = clusterName
        self.resolveConflicts = resolveConflicts
        self.serviceAccountRoleArn = serviceAccountRoleArn
    }
}