// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Information about a deployment.</p>
public struct DeploymentInfo: Equatable {
    /// <p>Provides information about the results of a deployment, such as whether instances in
    ///             the original environment in a blue/green deployment were not terminated.</p>
    @available(*, deprecated)
    public let additionalDeploymentStatusInfo: String?
    /// <p>The application name.</p>
    public let applicationName: String?
    /// <p>Information about the automatic rollback configuration associated with the
    ///             deployment.</p>
    public let autoRollbackConfiguration: AutoRollbackConfiguration?
    /// <p>Information about blue/green deployment options for this deployment.</p>
    public let blueGreenDeploymentConfiguration: BlueGreenDeploymentConfiguration?
    /// <p>A timestamp that indicates when the deployment was complete.</p>
    public let completeTime: Date?
    /// <p>The destination platform type for the deployment (<code>Lambda</code>,
    ///                 <code>Server</code>, or <code>ECS</code>).</p>
    public let computePlatform: ComputePlatform?
    /// <p>A timestamp that indicates when the deployment was created.</p>
    public let createTime: Date?
    /// <p>The means by which the deployment was created:</p>
    ///         <ul>
    ///             <li>
    ///                 <p>
    ///                   <code>user</code>: A user created the deployment.</p>
    ///             </li>
    ///             <li>
    ///                 <p>
    ///                   <code>autoscaling</code>: Amazon EC2 Auto Scaling created the
    ///                     deployment.</p>
    ///             </li>
    ///             <li>
    ///                 <p>
    ///                   <code>codeDeployRollback</code>: A rollback process created the
    ///                     deployment.</p>
    ///             </li>
    ///             <li>
    ///                 <p>
    ///                   <code>CodeDeployAutoUpdate</code>: An auto-update process created the
    ///                     deployment when it detected outdated EC2 instances.</p>
    ///             </li>
    ///          </ul>
    public let creator: DeploymentCreator?
    /// <p> The deployment configuration name. </p>
    public let deploymentConfigName: String?
    /// <p> The deployment group name. </p>
    public let deploymentGroupName: String?
    /// <p> The unique ID of a deployment. </p>
    public let deploymentId: String?
    /// <p>A summary of the deployment status of the instances in the deployment.</p>
    public let deploymentOverview: DeploymentOverview?
    /// <p>Messages that contain information about the status of a deployment.</p>
    public let deploymentStatusMessages: [String]?
    /// <p>Information about the type of deployment, either in-place or blue/green, you want to
    ///             run and whether to route deployment traffic behind a load balancer.</p>
    public let deploymentStyle: DeploymentStyle?
    /// <p>A comment about the deployment.</p>
    public let description: String?
    /// <p>Information about any error associated with this deployment.</p>
    public let errorInformation: ErrorInformation?
    /// <p>The unique ID for an external resource (for example, a CloudFormation stack ID) that
    ///             is linked to this deployment.</p>
    public let externalId: String?
    /// <p>Information about how AWS CodeDeploy handles files that already exist in a deployment
    ///             target location but weren't part of the previous successful deployment.</p>
    ///         <ul>
    ///             <li>
    ///                 <p>
    ///                   <code>DISALLOW</code>: The deployment fails. This is also the default behavior
    ///                     if no option is specified.</p>
    ///             </li>
    ///             <li>
    ///                 <p>
    ///                   <code>OVERWRITE</code>: The version of the file from the application revision
    ///                     currently being deployed replaces the version already on the instance.</p>
    ///             </li>
    ///             <li>
    ///                 <p>
    ///                   <code>RETAIN</code>: The version of the file already on the instance is kept
    ///                     and used as part of the new deployment.</p>
    ///             </li>
    ///          </ul>
    public let fileExistsBehavior: FileExistsBehavior?
    /// <p> If true, then if an <code>ApplicationStop</code>, <code>BeforeBlockTraffic</code>, or
    ///                 <code>AfterBlockTraffic</code> deployment lifecycle event to an instance fails, then
    ///             the deployment continues to the next deployment lifecycle event. For example, if
    ///                 <code>ApplicationStop</code> fails, the deployment continues with DownloadBundle. If
    ///                 <code>BeforeBlockTraffic</code> fails, the deployment continues with
    ///                 <code>BlockTraffic</code>. If <code>AfterBlockTraffic</code> fails, the deployment
    ///             continues with <code>ApplicationStop</code>. </p>
    ///
    ///         <p> If false or not specified, then if a lifecycle event fails during a deployment to an
    ///             instance, that deployment fails. If deployment to that instance is part of an overall
    ///             deployment and the number of healthy hosts is not less than the minimum number of
    ///             healthy hosts, then a deployment to the next instance is attempted. </p>
    ///
    ///         <p> During a deployment, the AWS CodeDeploy agent runs the scripts specified for
    ///                 <code>ApplicationStop</code>, <code>BeforeBlockTraffic</code>, and
    ///                 <code>AfterBlockTraffic</code> in the AppSpec file from the previous successful
    ///             deployment. (All other scripts are run from the AppSpec file in the current deployment.)
    ///             If one of these scripts contains an error and does not run successfully, the deployment
    ///             can fail. </p>
    ///
    ///         <p> If the cause of the failure is a script from the last successful deployment that will
    ///             never run successfully, create a new deployment and use
    ///                 <code>ignoreApplicationStopFailures</code> to specify that the
    ///                 <code>ApplicationStop</code>, <code>BeforeBlockTraffic</code>, and
    ///                 <code>AfterBlockTraffic</code> failures should be ignored. </p>
    public let ignoreApplicationStopFailures: Bool
    /// <p>Indicates whether the wait period set for the termination of instances in the original
    ///             environment has started. Status is 'false' if the KEEP_ALIVE option is specified.
    ///             Otherwise, 'true' as soon as the termination wait period starts.</p>
    public let instanceTerminationWaitTimeStarted: Bool
    /// <p>Information about the load balancer used in the deployment.</p>
    public let loadBalancerInfo: LoadBalancerInfo?
    /// <p>Information about the application revision that was deployed to the deployment group
    ///             before the most recent successful deployment.</p>
    public let previousRevision: RevisionLocation?
    /// <p>Information about deployments related to the specified deployment.</p>
    public let relatedDeployments: RelatedDeployments?
    /// <p>Information about the location of stored application artifacts and the service from
    ///             which to retrieve them.</p>
    public let revision: RevisionLocation?
    /// <p>Information about a deployment rollback.</p>
    public let rollbackInfo: RollbackInfo?
    /// <p>A timestamp that indicates when the deployment was deployed to the deployment
    ///             group.</p>
    ///         <p>In some cases, the reported value of the start time might be later than the complete
    ///             time. This is due to differences in the clock settings of backend servers that
    ///             participate in the deployment process.</p>
    public let startTime: Date?
    /// <p>The current state of the deployment as a whole.</p>
    public let status: DeploymentStatus?
    /// <p>Information about the instances that belong to the replacement environment in a
    ///             blue/green deployment.</p>
    public let targetInstances: TargetInstances?
    /// <p>Indicates whether only instances that are not running the latest application revision
    ///             are to be deployed to.</p>
    public let updateOutdatedInstancesOnly: Bool

    public init (
        additionalDeploymentStatusInfo: String? = nil,
        applicationName: String? = nil,
        autoRollbackConfiguration: AutoRollbackConfiguration? = nil,
        blueGreenDeploymentConfiguration: BlueGreenDeploymentConfiguration? = nil,
        completeTime: Date? = nil,
        computePlatform: ComputePlatform? = nil,
        createTime: Date? = nil,
        creator: DeploymentCreator? = nil,
        deploymentConfigName: String? = nil,
        deploymentGroupName: String? = nil,
        deploymentId: String? = nil,
        deploymentOverview: DeploymentOverview? = nil,
        deploymentStatusMessages: [String]? = nil,
        deploymentStyle: DeploymentStyle? = nil,
        description: String? = nil,
        errorInformation: ErrorInformation? = nil,
        externalId: String? = nil,
        fileExistsBehavior: FileExistsBehavior? = nil,
        ignoreApplicationStopFailures: Bool = false,
        instanceTerminationWaitTimeStarted: Bool = false,
        loadBalancerInfo: LoadBalancerInfo? = nil,
        previousRevision: RevisionLocation? = nil,
        relatedDeployments: RelatedDeployments? = nil,
        revision: RevisionLocation? = nil,
        rollbackInfo: RollbackInfo? = nil,
        startTime: Date? = nil,
        status: DeploymentStatus? = nil,
        targetInstances: TargetInstances? = nil,
        updateOutdatedInstancesOnly: Bool = false
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

extension DeploymentInfo: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeploymentInfo(additionalDeploymentStatusInfo: \(String(describing: additionalDeploymentStatusInfo)), applicationName: \(String(describing: applicationName)), autoRollbackConfiguration: \(String(describing: autoRollbackConfiguration)), blueGreenDeploymentConfiguration: \(String(describing: blueGreenDeploymentConfiguration)), completeTime: \(String(describing: completeTime)), computePlatform: \(String(describing: computePlatform)), createTime: \(String(describing: createTime)), creator: \(String(describing: creator)), deploymentConfigName: \(String(describing: deploymentConfigName)), deploymentGroupName: \(String(describing: deploymentGroupName)), deploymentId: \(String(describing: deploymentId)), deploymentOverview: \(String(describing: deploymentOverview)), deploymentStatusMessages: \(String(describing: deploymentStatusMessages)), deploymentStyle: \(String(describing: deploymentStyle)), description: \(String(describing: description)), errorInformation: \(String(describing: errorInformation)), externalId: \(String(describing: externalId)), fileExistsBehavior: \(String(describing: fileExistsBehavior)), ignoreApplicationStopFailures: \(String(describing: ignoreApplicationStopFailures)), instanceTerminationWaitTimeStarted: \(String(describing: instanceTerminationWaitTimeStarted)), loadBalancerInfo: \(String(describing: loadBalancerInfo)), previousRevision: \(String(describing: previousRevision)), relatedDeployments: \(String(describing: relatedDeployments)), revision: \(String(describing: revision)), rollbackInfo: \(String(describing: rollbackInfo)), startTime: \(String(describing: startTime)), status: \(String(describing: status)), targetInstances: \(String(describing: targetInstances)), updateOutdatedInstancesOnly: \(String(describing: updateOutdatedInstancesOnly)))"}
}