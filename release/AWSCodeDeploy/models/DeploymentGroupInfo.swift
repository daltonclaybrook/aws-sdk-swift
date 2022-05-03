// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeDeployClientTypes {
    /// Information about a deployment group.
    public struct DeploymentGroupInfo: Swift.Equatable {
        /// A list of alarms associated with the deployment group.
        public var alarmConfiguration: CodeDeployClientTypes.AlarmConfiguration?
        /// The application name.
        public var applicationName: Swift.String?
        /// Information about the automatic rollback configuration associated with the deployment group.
        public var autoRollbackConfiguration: CodeDeployClientTypes.AutoRollbackConfiguration?
        /// A list of associated Auto Scaling groups.
        public var autoScalingGroups: [CodeDeployClientTypes.AutoScalingGroup]?
        /// Information about blue/green deployment options for a deployment group.
        public var blueGreenDeploymentConfiguration: CodeDeployClientTypes.BlueGreenDeploymentConfiguration?
        /// The destination platform type for the deployment (Lambda, Server, or ECS).
        public var computePlatform: CodeDeployClientTypes.ComputePlatform?
        /// The deployment configuration name.
        public var deploymentConfigName: Swift.String?
        /// The deployment group ID.
        public var deploymentGroupId: Swift.String?
        /// The deployment group name.
        public var deploymentGroupName: Swift.String?
        /// Information about the type of deployment, either in-place or blue/green, you want to run and whether to route deployment traffic behind a load balancer.
        public var deploymentStyle: CodeDeployClientTypes.DeploymentStyle?
        /// The Amazon EC2 tags on which to filter. The deployment group includes EC2 instances with any of the specified tags.
        public var ec2TagFilters: [CodeDeployClientTypes.EC2TagFilter]?
        /// Information about groups of tags applied to an EC2 instance. The deployment group includes only EC2 instances identified by all of the tag groups. Cannot be used in the same call as ec2TagFilters.
        public var ec2TagSet: CodeDeployClientTypes.EC2TagSet?
        /// The target Amazon ECS services in the deployment group. This applies only to deployment groups that use the Amazon ECS compute platform. A target Amazon ECS service is specified as an Amazon ECS cluster and service name pair using the format :.
        public var ecsServices: [CodeDeployClientTypes.ECSService]?
        /// Information about the most recent attempted deployment to the deployment group.
        public var lastAttemptedDeployment: CodeDeployClientTypes.LastDeploymentInfo?
        /// Information about the most recent successful deployment to the deployment group.
        public var lastSuccessfulDeployment: CodeDeployClientTypes.LastDeploymentInfo?
        /// Information about the load balancer to use in a deployment.
        public var loadBalancerInfo: CodeDeployClientTypes.LoadBalancerInfo?
        /// The on-premises instance tags on which to filter. The deployment group includes on-premises instances with any of the specified tags.
        public var onPremisesInstanceTagFilters: [CodeDeployClientTypes.TagFilter]?
        /// Information about groups of tags applied to an on-premises instance. The deployment group includes only on-premises instances identified by all the tag groups. Cannot be used in the same call as onPremisesInstanceTagFilters.
        public var onPremisesTagSet: CodeDeployClientTypes.OnPremisesTagSet?
        /// Indicates what happens when new EC2 instances are launched mid-deployment and do not receive the deployed application revision. If this option is set to UPDATE or is unspecified, CodeDeploy initiates one or more 'auto-update outdated instances' deployments to apply the deployed application revision to the new EC2 instances. If this option is set to IGNORE, CodeDeploy does not initiate a deployment to update the new EC2 instances. This may result in instances having different revisions.
        public var outdatedInstancesStrategy: CodeDeployClientTypes.OutdatedInstancesStrategy?
        /// A service role Amazon Resource Name (ARN) that grants CodeDeploy permission to make calls to AWS services on your behalf. For more information, see [Create a Service Role for AWS CodeDeploy](https://docs.aws.amazon.com/codedeploy/latest/userguide/getting-started-create-service-role.html) in the AWS CodeDeploy User Guide.
        public var serviceRoleArn: Swift.String?
        /// Information about the deployment group's target revision, including type and location.
        public var targetRevision: CodeDeployClientTypes.RevisionLocation?
        /// Information about triggers associated with the deployment group.
        public var triggerConfigurations: [CodeDeployClientTypes.TriggerConfig]?

        public init (
            alarmConfiguration: CodeDeployClientTypes.AlarmConfiguration? = nil,
            applicationName: Swift.String? = nil,
            autoRollbackConfiguration: CodeDeployClientTypes.AutoRollbackConfiguration? = nil,
            autoScalingGroups: [CodeDeployClientTypes.AutoScalingGroup]? = nil,
            blueGreenDeploymentConfiguration: CodeDeployClientTypes.BlueGreenDeploymentConfiguration? = nil,
            computePlatform: CodeDeployClientTypes.ComputePlatform? = nil,
            deploymentConfigName: Swift.String? = nil,
            deploymentGroupId: Swift.String? = nil,
            deploymentGroupName: Swift.String? = nil,
            deploymentStyle: CodeDeployClientTypes.DeploymentStyle? = nil,
            ec2TagFilters: [CodeDeployClientTypes.EC2TagFilter]? = nil,
            ec2TagSet: CodeDeployClientTypes.EC2TagSet? = nil,
            ecsServices: [CodeDeployClientTypes.ECSService]? = nil,
            lastAttemptedDeployment: CodeDeployClientTypes.LastDeploymentInfo? = nil,
            lastSuccessfulDeployment: CodeDeployClientTypes.LastDeploymentInfo? = nil,
            loadBalancerInfo: CodeDeployClientTypes.LoadBalancerInfo? = nil,
            onPremisesInstanceTagFilters: [CodeDeployClientTypes.TagFilter]? = nil,
            onPremisesTagSet: CodeDeployClientTypes.OnPremisesTagSet? = nil,
            outdatedInstancesStrategy: CodeDeployClientTypes.OutdatedInstancesStrategy? = nil,
            serviceRoleArn: Swift.String? = nil,
            targetRevision: CodeDeployClientTypes.RevisionLocation? = nil,
            triggerConfigurations: [CodeDeployClientTypes.TriggerConfig]? = nil
        )
        {
            self.alarmConfiguration = alarmConfiguration
            self.applicationName = applicationName
            self.autoRollbackConfiguration = autoRollbackConfiguration
            self.autoScalingGroups = autoScalingGroups
            self.blueGreenDeploymentConfiguration = blueGreenDeploymentConfiguration
            self.computePlatform = computePlatform
            self.deploymentConfigName = deploymentConfigName
            self.deploymentGroupId = deploymentGroupId
            self.deploymentGroupName = deploymentGroupName
            self.deploymentStyle = deploymentStyle
            self.ec2TagFilters = ec2TagFilters
            self.ec2TagSet = ec2TagSet
            self.ecsServices = ecsServices
            self.lastAttemptedDeployment = lastAttemptedDeployment
            self.lastSuccessfulDeployment = lastSuccessfulDeployment
            self.loadBalancerInfo = loadBalancerInfo
            self.onPremisesInstanceTagFilters = onPremisesInstanceTagFilters
            self.onPremisesTagSet = onPremisesTagSet
            self.outdatedInstancesStrategy = outdatedInstancesStrategy
            self.serviceRoleArn = serviceRoleArn
            self.targetRevision = targetRevision
            self.triggerConfigurations = triggerConfigurations
        }
    }

}