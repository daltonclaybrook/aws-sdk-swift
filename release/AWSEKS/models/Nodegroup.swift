// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EksClientTypes {
    /// An object representing an Amazon EKS managed node group.
    public struct Nodegroup: Swift.Equatable {
        /// If the node group was deployed using a launch template with a custom AMI, then this is CUSTOM. For node groups that weren't deployed using a launch template, this is the AMI type that was specified in the node group configuration.
        public var amiType: EksClientTypes.AMITypes?
        /// The capacity type of your managed node group.
        public var capacityType: EksClientTypes.CapacityTypes?
        /// The name of the cluster that the managed node group resides in.
        public var clusterName: Swift.String?
        /// The Unix epoch timestamp in seconds for when the managed node group was created.
        public var createdAt: ClientRuntime.Date?
        /// If the node group wasn't deployed with a launch template, then this is the disk size in the node group configuration. If the node group was deployed with a launch template, then this is null.
        public var diskSize: Swift.Int?
        /// The health status of the node group. If there are issues with your node group's health, they are listed here.
        public var health: EksClientTypes.NodegroupHealth?
        /// If the node group wasn't deployed with a launch template, then this is the instance type that is associated with the node group. If the node group was deployed with a launch template, then this is null.
        public var instanceTypes: [Swift.String]?
        /// The Kubernetes labels applied to the nodes in the node group. Only labels that are applied with the Amazon EKS API are shown here. There may be other Kubernetes labels applied to the nodes in this group.
        public var labels: [Swift.String:Swift.String]?
        /// If a launch template was used to create the node group, then this is the launch template that was used.
        public var launchTemplate: EksClientTypes.LaunchTemplateSpecification?
        /// The Unix epoch timestamp in seconds for when the managed node group was last modified.
        public var modifiedAt: ClientRuntime.Date?
        /// The IAM role associated with your node group. The Amazon EKS node kubelet daemon makes calls to Amazon Web Services APIs on your behalf. Nodes receive permissions for these API calls through an IAM instance profile and associated policies.
        public var nodeRole: Swift.String?
        /// The Amazon Resource Name (ARN) associated with the managed node group.
        public var nodegroupArn: Swift.String?
        /// The name associated with an Amazon EKS managed node group.
        public var nodegroupName: Swift.String?
        /// If the node group was deployed using a launch template with a custom AMI, then this is the AMI ID that was specified in the launch template. For node groups that weren't deployed using a launch template, this is the version of the Amazon EKS optimized AMI that the node group was deployed with.
        public var releaseVersion: Swift.String?
        /// If the node group wasn't deployed with a launch template, then this is the remote access configuration that is associated with the node group. If the node group was deployed with a launch template, then this is null.
        public var remoteAccess: EksClientTypes.RemoteAccessConfig?
        /// The resources associated with the node group, such as Auto Scaling groups and security groups for remote access.
        public var resources: EksClientTypes.NodegroupResources?
        /// The scaling configuration details for the Auto Scaling group that is associated with your node group.
        public var scalingConfig: EksClientTypes.NodegroupScalingConfig?
        /// The current status of the managed node group.
        public var status: EksClientTypes.NodegroupStatus?
        /// The subnets that were specified for the Auto Scaling group that is associated with your node group.
        public var subnets: [Swift.String]?
        /// The metadata applied to the node group to assist with categorization and organization. Each tag consists of a key and an optional value. You define both. Node group tags do not propagate to any other resources associated with the node group, such as the Amazon EC2 instances or subnets.
        public var tags: [Swift.String:Swift.String]?
        /// The Kubernetes taints to be applied to the nodes in the node group when they are created. Effect is one of No_Schedule, Prefer_No_Schedule, or No_Execute. Kubernetes taints can be used together with tolerations to control how workloads are scheduled to your nodes.
        public var taints: [EksClientTypes.Taint]?
        /// The node group update configuration.
        public var updateConfig: EksClientTypes.NodegroupUpdateConfig?
        /// The Kubernetes version of the managed node group.
        public var version: Swift.String?

        public init (
            amiType: EksClientTypes.AMITypes? = nil,
            capacityType: EksClientTypes.CapacityTypes? = nil,
            clusterName: Swift.String? = nil,
            createdAt: ClientRuntime.Date? = nil,
            diskSize: Swift.Int? = nil,
            health: EksClientTypes.NodegroupHealth? = nil,
            instanceTypes: [Swift.String]? = nil,
            labels: [Swift.String:Swift.String]? = nil,
            launchTemplate: EksClientTypes.LaunchTemplateSpecification? = nil,
            modifiedAt: ClientRuntime.Date? = nil,
            nodeRole: Swift.String? = nil,
            nodegroupArn: Swift.String? = nil,
            nodegroupName: Swift.String? = nil,
            releaseVersion: Swift.String? = nil,
            remoteAccess: EksClientTypes.RemoteAccessConfig? = nil,
            resources: EksClientTypes.NodegroupResources? = nil,
            scalingConfig: EksClientTypes.NodegroupScalingConfig? = nil,
            status: EksClientTypes.NodegroupStatus? = nil,
            subnets: [Swift.String]? = nil,
            tags: [Swift.String:Swift.String]? = nil,
            taints: [EksClientTypes.Taint]? = nil,
            updateConfig: EksClientTypes.NodegroupUpdateConfig? = nil,
            version: Swift.String? = nil
        )
        {
            self.amiType = amiType
            self.capacityType = capacityType
            self.clusterName = clusterName
            self.createdAt = createdAt
            self.diskSize = diskSize
            self.health = health
            self.instanceTypes = instanceTypes
            self.labels = labels
            self.launchTemplate = launchTemplate
            self.modifiedAt = modifiedAt
            self.nodeRole = nodeRole
            self.nodegroupArn = nodegroupArn
            self.nodegroupName = nodegroupName
            self.releaseVersion = releaseVersion
            self.remoteAccess = remoteAccess
            self.resources = resources
            self.scalingConfig = scalingConfig
            self.status = status
            self.subnets = subnets
            self.tags = tags
            self.taints = taints
            self.updateConfig = updateConfig
            self.version = version
        }
    }

}