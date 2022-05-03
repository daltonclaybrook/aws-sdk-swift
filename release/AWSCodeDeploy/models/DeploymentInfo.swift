// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodeDeployClientTypes {
    /// Information about a deployment.
    public struct DeploymentInfo: Swift.Equatable {
        /// Provides information about the results of a deployment, such as whether instances in the original environment in a blue/green deployment were not terminated.
        @available(*, deprecated)
        public var additionalDeploymentStatusInfo: Swift.String?
        /// The application name.
        public var applicationName: Swift.String?
        /// Information about the automatic rollback configuration associated with the deployment.
        public var autoRollbackConfiguration: CodeDeployClientTypes.AutoRollbackConfiguration?
        /// Information about blue/green deployment options for this deployment.
        public var blueGreenDeploymentConfiguration: CodeDeployClientTypes.BlueGreenDeploymentConfiguration?
        /// A timestamp that indicates when the deployment was complete.
        public var completeTime: ClientRuntime.Date?
        /// The destination platform type for the deployment (Lambda, Server, or ECS).
        public var computePlatform: CodeDeployClientTypes.ComputePlatform?
        /// A timestamp that indicates when the deployment was created.
        public var createTime: ClientRuntime.Date?
        /// The means by which the deployment was created:
        ///
        /// * user: A user created the deployment.
        ///
        /// * autoscaling: Amazon EC2 Auto Scaling created the deployment.
        ///
        /// * codeDeployRollback: A rollback process created the deployment.
        ///
        /// * CodeDeployAutoUpdate: An auto-update process created the deployment when it detected outdated EC2 instances.
        public var creator: CodeDeployClientTypes.DeploymentCreator?
        /// The deployment configuration name.
        public var deploymentConfigName: Swift.String?
        /// The deployment group name.
        public var deploymentGroupName: Swift.String?
        /// The unique ID of a deployment.
        public var deploymentId: Swift.String?
        /// A summary of the deployment status of the instances in the deployment.
        public var deploymentOverview: CodeDeployClientTypes.DeploymentOverview?
        /// Messages that contain information about the status of a deployment.
        public var deploymentStatusMessages: [Swift.String]?
        /// Information about the type of deployment, either in-place or blue/green, you want to run and whether to route deployment traffic behind a load balancer.
        public var deploymentStyle: CodeDeployClientTypes.DeploymentStyle?
        /// A comment about the deployment.
        public var description: Swift.String?
        /// Information about any error associated with this deployment.
        public var errorInformation: CodeDeployClientTypes.ErrorInformation?
        /// The unique ID for an external resource (for example, a CloudFormation stack ID) that is linked to this deployment.
        public var externalId: Swift.String?
        /// Information about how AWS CodeDeploy handles files that already exist in a deployment target location but weren't part of the previous successful deployment.
        ///
        /// * DISALLOW: The deployment fails. This is also the default behavior if no option is specified.
        ///
        /// * OVERWRITE: The version of the file from the application revision currently being deployed replaces the version already on the instance.
        ///
        /// * RETAIN: The version of the file already on the instance is kept and used as part of the new deployment.
        public var fileExistsBehavior: CodeDeployClientTypes.FileExistsBehavior?
        /// If true, then if an ApplicationStop, BeforeBlockTraffic, or AfterBlockTraffic deployment lifecycle event to an instance fails, then the deployment continues to the next deployment lifecycle event. For example, if ApplicationStop fails, the deployment continues with DownloadBundle. If BeforeBlockTraffic fails, the deployment continues with BlockTraffic. If AfterBlockTraffic fails, the deployment continues with ApplicationStop. If false or not specified, then if a lifecycle event fails during a deployment to an instance, that deployment fails. If deployment to that instance is part of an overall deployment and the number of healthy hosts is not less than the minimum number of healthy hosts, then a deployment to the next instance is attempted. During a deployment, the AWS CodeDeploy agent runs the scripts specified for ApplicationStop, BeforeBlockTraffic, and AfterBlockTraffic in the AppSpec file from the previous successful deployment. (All other scripts are run from the AppSpec file in the current deployment.) If one of these scripts contains an error and does not run successfully, the deployment can fail. If the cause of the failure is a script from the last successful deployment that will never run successfully, create a new deployment and use ignoreApplicationStopFailures to specify that the ApplicationStop, BeforeBlockTraffic, and AfterBlockTraffic failures should be ignored.
        public var ignoreApplicationStopFailures: Swift.Bool
        /// Indicates whether the wait period set for the termination of instances in the original environment has started. Status is 'false' if the KEEP_ALIVE option is specified. Otherwise, 'true' as soon as the termination wait period starts.
        public var instanceTerminationWaitTimeStarted: Swift.Bool
        /// Information about the load balancer used in the deployment.
        public var loadBalancerInfo: CodeDeployClientTypes.LoadBalancerInfo?
        /// Information about the application revision that was deployed to the deployment group before the most recent successful deployment.
        public var previousRevision: CodeDeployClientTypes.RevisionLocation?
        /// Information about deployments related to the specified deployment.
        public var relatedDeployments: CodeDeployClientTypes.RelatedDeployments?
        /// Information about the location of stored application artifacts and the service from which to retrieve them.
        public var revision: CodeDeployClientTypes.RevisionLocation?
        /// Information about a deployment rollback.
        public var rollbackInfo: CodeDeployClientTypes.RollbackInfo?
        /// A timestamp that indicates when the deployment was deployed to the deployment group. In some cases, the reported value of the start time might be later than the complete time. This is due to differences in the clock settings of backend servers that participate in the deployment process.
        public var startTime: ClientRuntime.Date?
        /// The current state of the deployment as a whole.
        public var status: CodeDeployClientTypes.DeploymentStatus?
        /// Information about the instances that belong to the replacement environment in a blue/green deployment.
        public var targetInstances: CodeDeployClientTypes.TargetInstances?
        /// Indicates whether only instances that are not running the latest application revision are to be deployed to.
        public var updateOutdatedInstancesOnly: Swift.Bool

        public init (
            additionalDeploymentStatusInfo: Swift.String? = nil,
            applicationName: Swift.String? = nil,
            autoRollbackConfiguration: CodeDeployClientTypes.AutoRollbackConfiguration? = nil,
            blueGreenDeploymentConfiguration: CodeDeployClientTypes.BlueGreenDeploymentConfiguration? = nil,
            completeTime: ClientRuntime.Date? = nil,
            computePlatform: CodeDeployClientTypes.ComputePlatform? = nil,
            createTime: ClientRuntime.Date? = nil,
            creator: CodeDeployClientTypes.DeploymentCreator? = nil,
            deploymentConfigName: Swift.String? = nil,
            deploymentGroupName: Swift.String? = nil,
            deploymentId: Swift.String? = nil,
            deploymentOverview: CodeDeployClientTypes.DeploymentOverview? = nil,
            deploymentStatusMessages: [Swift.String]? = nil,
            deploymentStyle: CodeDeployClientTypes.DeploymentStyle? = nil,
            description: Swift.String? = nil,
            errorInformation: CodeDeployClientTypes.ErrorInformation? = nil,
            externalId: Swift.String? = nil,
            fileExistsBehavior: CodeDeployClientTypes.FileExistsBehavior? = nil,
            ignoreApplicationStopFailures: Swift.Bool = false,
            instanceTerminationWaitTimeStarted: Swift.Bool = false,
            loadBalancerInfo: CodeDeployClientTypes.LoadBalancerInfo? = nil,
            previousRevision: CodeDeployClientTypes.RevisionLocation? = nil,
            relatedDeployments: CodeDeployClientTypes.RelatedDeployments? = nil,
            revision: CodeDeployClientTypes.RevisionLocation? = nil,
            rollbackInfo: CodeDeployClientTypes.RollbackInfo? = nil,
            startTime: ClientRuntime.Date? = nil,
            status: CodeDeployClientTypes.DeploymentStatus? = nil,
            targetInstances: CodeDeployClientTypes.TargetInstances? = nil,
            updateOutdatedInstancesOnly: Swift.Bool = false
        )
        {
            self.additionalDeploymentStatusInfo = additionalDeploymentStatusInfo
            self.applicationName = applicationName
            self.autoRollbackConfiguration = autoRollbackConfiguration
            self.blueGreenDeploymentConfiguration = blueGreenDeploymentConfiguration
            self.completeTime = completeTime
            self.computePlatform = computePlatform
            self.createTime = createTime
            self.creator = creator
            self.deploymentConfigName = deploymentConfigName
            self.deploymentGroupName = deploymentGroupName
            self.deploymentId = deploymentId
            self.deploymentOverview = deploymentOverview
            self.deploymentStatusMessages = deploymentStatusMessages
            self.deploymentStyle = deploymentStyle
            self.description = description
            self.errorInformation = errorInformation
            self.externalId = externalId
            self.fileExistsBehavior = fileExistsBehavior
            self.ignoreApplicationStopFailures = ignoreApplicationStopFailures
            self.instanceTerminationWaitTimeStarted = instanceTerminationWaitTimeStarted
            self.loadBalancerInfo = loadBalancerInfo
            self.previousRevision = previousRevision
            self.relatedDeployments = relatedDeployments
            self.revision = revision
            self.rollbackInfo = rollbackInfo
            self.startTime = startTime
            self.status = status
            self.targetInstances = targetInstances
            self.updateOutdatedInstancesOnly = updateOutdatedInstancesOnly
        }
    }

}