// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateNodegroupInput: Swift.Equatable {
    /// The AMI type for your node group. GPU instance types should use the AL2_x86_64_GPU AMI type. Non-GPU instances should use the AL2_x86_64 AMI type. Arm instances should use the AL2_ARM_64 AMI type. All types use the Amazon EKS optimized Amazon Linux 2 AMI. If you specify launchTemplate, and your launch template uses a custom AMI, then don't specify amiType, or the node group deployment will fail. For more information about using launch templates with Amazon EKS, see [Launch template support](https://docs.aws.amazon.com/eks/latest/userguide/launch-templates.html) in the Amazon EKS User Guide.
    public var amiType: EksClientTypes.AMITypes?
    /// The capacity type for your node group.
    public var capacityType: EksClientTypes.CapacityTypes?
    /// Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
    public var clientRequestToken: Swift.String?
    /// The name of the cluster to create the node group in.
    /// This member is required.
    public var clusterName: Swift.String?
    /// The root device disk size (in GiB) for your node group instances. The default disk size is 20 GiB. If you specify launchTemplate, then don't specify diskSize, or the node group deployment will fail. For more information about using launch templates with Amazon EKS, see [Launch template support](https://docs.aws.amazon.com/eks/latest/userguide/launch-templates.html) in the Amazon EKS User Guide.
    public var diskSize: Swift.Int?
    /// Specify the instance types for a node group. If you specify a GPU instance type, be sure to specify AL2_x86_64_GPU with the amiType parameter. If you specify launchTemplate, then you can specify zero or one instance type in your launch template or you can specify 0-20 instance types for instanceTypes. If however, you specify an instance type in your launch template and specify any instanceTypes, the node group deployment will fail. If you don't specify an instance type in a launch template or for instanceTypes, then t3.medium is used, by default. If you specify Spot for capacityType, then we recommend specifying multiple values for instanceTypes. For more information, see [Managed node group capacity types](https://docs.aws.amazon.com/eks/latest/userguide/managed-node-groups.html#managed-node-group-capacity-types) and [Launch template support](https://docs.aws.amazon.com/eks/latest/userguide/launch-templates.html) in the Amazon EKS User Guide.
    public var instanceTypes: [Swift.String]?
    /// The Kubernetes labels to be applied to the nodes in the node group when they are created.
    public var labels: [Swift.String:Swift.String]?
    /// An object representing a node group's launch template specification. If specified, then do not specify instanceTypes, diskSize, or remoteAccess and make sure that the launch template meets the requirements in launchTemplateSpecification.
    public var launchTemplate: EksClientTypes.LaunchTemplateSpecification?
    /// The Amazon Resource Name (ARN) of the IAM role to associate with your node group. The Amazon EKS worker node kubelet daemon makes calls to Amazon Web Services APIs on your behalf. Nodes receive permissions for these API calls through an IAM instance profile and associated policies. Before you can launch nodes and register them into a cluster, you must create an IAM role for those nodes to use when they are launched. For more information, see [Amazon EKS node IAM role](https://docs.aws.amazon.com/eks/latest/userguide/worker_node_IAM_role.html) in the Amazon EKS User Guide . If you specify launchTemplate, then don't specify [IamInstanceProfile](https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_IamInstanceProfile.html) in your launch template, or the node group deployment will fail. For more information about using launch templates with Amazon EKS, see [Launch template support](https://docs.aws.amazon.com/eks/latest/userguide/launch-templates.html) in the Amazon EKS User Guide.
    /// This member is required.
    public var nodeRole: Swift.String?
    /// The unique name to give your node group.
    /// This member is required.
    public var nodegroupName: Swift.String?
    /// The AMI version of the Amazon EKS optimized AMI to use with your node group. By default, the latest available AMI version for the node group's current Kubernetes version is used. For more information, see [Amazon EKS optimized Amazon Linux 2 AMI versions](https://docs.aws.amazon.com/eks/latest/userguide/eks-linux-ami-versions.html) in the Amazon EKS User Guide. If you specify launchTemplate, and your launch template uses a custom AMI, then don't specify releaseVersion, or the node group deployment will fail. For more information about using launch templates with Amazon EKS, see [Launch template support](https://docs.aws.amazon.com/eks/latest/userguide/launch-templates.html) in the Amazon EKS User Guide.
    public var releaseVersion: Swift.String?
    /// The remote access (SSH) configuration to use with your node group. If you specify launchTemplate, then don't specify remoteAccess, or the node group deployment will fail. For more information about using launch templates with Amazon EKS, see [Launch template support](https://docs.aws.amazon.com/eks/latest/userguide/launch-templates.html) in the Amazon EKS User Guide.
    public var remoteAccess: EksClientTypes.RemoteAccessConfig?
    /// The scaling configuration details for the Auto Scaling group that is created for your node group.
    public var scalingConfig: EksClientTypes.NodegroupScalingConfig?
    /// The subnets to use for the Auto Scaling group that is created for your node group. If you specify launchTemplate, then don't specify [SubnetId](https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateNetworkInterface.html) in your launch template, or the node group deployment will fail. For more information about using launch templates with Amazon EKS, see [Launch template support](https://docs.aws.amazon.com/eks/latest/userguide/launch-templates.html) in the Amazon EKS User Guide.
    /// This member is required.
    public var subnets: [Swift.String]?
    /// The metadata to apply to the node group to assist with categorization and organization. Each tag consists of a key and an optional value. You define both. Node group tags do not propagate to any other resources associated with the node group, such as the Amazon EC2 instances or subnets.
    public var tags: [Swift.String:Swift.String]?
    /// The Kubernetes taints to be applied to the nodes in the node group.
    public var taints: [EksClientTypes.Taint]?
    /// The node group update configuration.
    public var updateConfig: EksClientTypes.NodegroupUpdateConfig?
    /// The Kubernetes version to use for your managed nodes. By default, the Kubernetes version of the cluster is used, and this is the only accepted specified value. If you specify launchTemplate, and your launch template uses a custom AMI, then don't specify version, or the node group deployment will fail. For more information about using launch templates with Amazon EKS, see [Launch template support](https://docs.aws.amazon.com/eks/latest/userguide/launch-templates.html) in the Amazon EKS User Guide.
    public var version: Swift.String?

    public init (
        amiType: EksClientTypes.AMITypes? = nil,
        capacityType: EksClientTypes.CapacityTypes? = nil,
        clientRequestToken: Swift.String? = nil,
        clusterName: Swift.String? = nil,
        diskSize: Swift.Int? = nil,
        instanceTypes: [Swift.String]? = nil,
        labels: [Swift.String:Swift.String]? = nil,
        launchTemplate: EksClientTypes.LaunchTemplateSpecification? = nil,
        nodeRole: Swift.String? = nil,
        nodegroupName: Swift.String? = nil,
        releaseVersion: Swift.String? = nil,
        remoteAccess: EksClientTypes.RemoteAccessConfig? = nil,
        scalingConfig: EksClientTypes.NodegroupScalingConfig? = nil,
        subnets: [Swift.String]? = nil,
        tags: [Swift.String:Swift.String]? = nil,
        taints: [EksClientTypes.Taint]? = nil,
        updateConfig: EksClientTypes.NodegroupUpdateConfig? = nil,
        version: Swift.String? = nil
    )
    {
        self.amiType = amiType
        self.capacityType = capacityType
        self.clientRequestToken = clientRequestToken
        self.clusterName = clusterName
        self.diskSize = diskSize
        self.instanceTypes = instanceTypes
        self.labels = labels
        self.launchTemplate = launchTemplate
        self.nodeRole = nodeRole
        self.nodegroupName = nodegroupName
        self.releaseVersion = releaseVersion
        self.remoteAccess = remoteAccess
        self.scalingConfig = scalingConfig
        self.subnets = subnets
        self.tags = tags
        self.taints = taints
        self.updateConfig = updateConfig
        self.version = version
    }
}