// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateAddonInput: Equatable {
    /// <p>The name of the add-on. The name must match one of the names returned by <a href="https://docs.aws.amazon.com/eks/latest/APIReference/API_ListAddons.html">
    ///                <code>ListAddons</code>
    ///             </a>.</p>
    public let addonName: String?
    /// <p>The version of the add-on. The version must match one of the versions returned by <a href="https://docs.aws.amazon.com/eks/latest/APIReference/API_DescribeAddonVersions.html">
    ///                <code>DescribeAddonVersions</code>
    ///             </a>.</p>
    public let addonVersion: String?
    /// <p>A unique, case-sensitive identifier that you provide to ensure the idempotency of the
    ///             request.</p>
    public var clientRequestToken: String?
    /// <p>The name of the cluster to create the add-on for.</p>
    public let clusterName: String?
    /// <p>How to resolve parameter value conflicts when migrating an existing add-on to an Amazon EKS
    ///             add-on.</p>
    public let resolveConflicts: ResolveConflicts?
    /// <p>The Amazon Resource Name (ARN) of an existing IAM role to bind to the add-on's service account. The role must be assigned the IAM permissions required by the add-on. If you don't specify an existing IAM role, then the add-on uses the
    ///      permissions assigned to the node IAM role. For more information, see <a href="https://docs.aws.amazon.com/eks/latest/userguide/create-node-role.html">Amazon EKS node IAM role</a> in the <i>Amazon EKS User Guide</i>.</p>
    ///         <note>
    ///             <p>To specify an existing IAM role, you must have an IAM OpenID Connect (OIDC) provider created for
    ///                 your cluster. For more information, see <a href="https://docs.aws.amazon.com/eks/latest/userguide/enable-iam-roles-for-service-accounts.html">Enabling
    ///                     IAM roles for service accounts on your cluster</a> in the
    ///                 <i>Amazon EKS User Guide</i>.</p>
    ///          </note>
    public let serviceAccountRoleArn: String?
    /// <p>The metadata to apply to the cluster to assist with categorization and organization.
    ///             Each tag consists of a key and an optional value, both of which you define. </p>
    public let tags: [String:String]?

    public init (
        addonName: String? = nil,
        addonVersion: String? = nil,
        clientRequestToken: String? = nil,
        clusterName: String? = nil,
        resolveConflicts: ResolveConflicts? = nil,
        serviceAccountRoleArn: String? = nil,
        tags: [String:String]? = nil
    )
    {
        self.addonName = addonName
        self.addonVersion = addonVersion
        self.clientRequestToken = clientRequestToken
        self.clusterName = clusterName
        self.resolveConflicts = resolveConflicts
        self.serviceAccountRoleArn = serviceAccountRoleArn
        self.tags = tags
    }
}

extension CreateAddonInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateAddonInput(addonName: \(String(describing: addonName)), addonVersion: \(String(describing: addonVersion)), clientRequestToken: \(String(describing: clientRequestToken)), clusterName: \(String(describing: clusterName)), resolveConflicts: \(String(describing: resolveConflicts)), serviceAccountRoleArn: \(String(describing: serviceAccountRoleArn)), tags: \(String(describing: tags)))"}
}