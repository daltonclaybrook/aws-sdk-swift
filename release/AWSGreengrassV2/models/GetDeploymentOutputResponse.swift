// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetDeploymentOutputResponse: Swift.Equatable {
    /// The components to deploy. This is a dictionary, where each key is the name of a component, and each key's value is the version and configuration to deploy for that component.
    public var components: [Swift.String:GreengrassV2ClientTypes.ComponentDeploymentSpecification]?
    /// The time at which the deployment was created, expressed in ISO 8601 format.
    public var creationTimestamp: ClientRuntime.Date?
    /// The ID of the deployment.
    public var deploymentId: Swift.String?
    /// The name of the deployment.
    public var deploymentName: Swift.String?
    /// The deployment policies for the deployment. These policies define how the deployment updates components and handles failure.
    public var deploymentPolicies: GreengrassV2ClientTypes.DeploymentPolicies?
    /// The status of the deployment.
    public var deploymentStatus: GreengrassV2ClientTypes.DeploymentStatus?
    /// The [ARN](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html) of the IoT job that applies the deployment to target devices.
    public var iotJobArn: Swift.String?
    /// The job configuration for the deployment configuration. The job configuration specifies the rollout, timeout, and stop configurations for the deployment configuration.
    public var iotJobConfiguration: GreengrassV2ClientTypes.DeploymentIoTJobConfiguration?
    /// The ID of the IoT job that applies the deployment to target devices.
    public var iotJobId: Swift.String?
    /// Whether or not the deployment is the latest revision for its target.
    public var isLatestForTarget: Swift.Bool
    /// The revision number of the deployment.
    public var revisionId: Swift.String?
    /// A list of key-value pairs that contain metadata for the resource. For more information, see [Tag your resources](https://docs.aws.amazon.com/greengrass/v2/developerguide/tag-resources.html) in the IoT Greengrass V2 Developer Guide.
    public var tags: [Swift.String:Swift.String]?
    /// The [ARN](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html) of the target IoT thing or thing group.
    public var targetArn: Swift.String?

    public init (
        components: [Swift.String:GreengrassV2ClientTypes.ComponentDeploymentSpecification]? = nil,
        creationTimestamp: ClientRuntime.Date? = nil,
        deploymentId: Swift.String? = nil,
        deploymentName: Swift.String? = nil,
        deploymentPolicies: GreengrassV2ClientTypes.DeploymentPolicies? = nil,
        deploymentStatus: GreengrassV2ClientTypes.DeploymentStatus? = nil,
        iotJobArn: Swift.String? = nil,
        iotJobConfiguration: GreengrassV2ClientTypes.DeploymentIoTJobConfiguration? = nil,
        iotJobId: Swift.String? = nil,
        isLatestForTarget: Swift.Bool = false,
        revisionId: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil,
        targetArn: Swift.String? = nil
    )
    {
        self.components = components
        self.creationTimestamp = creationTimestamp
        self.deploymentId = deploymentId
        self.deploymentName = deploymentName
        self.deploymentPolicies = deploymentPolicies
        self.deploymentStatus = deploymentStatus
        self.iotJobArn = iotJobArn
        self.iotJobConfiguration = iotJobConfiguration
        self.iotJobId = iotJobId
        self.isLatestForTarget = isLatestForTarget
        self.revisionId = revisionId
        self.tags = tags
        self.targetArn = targetArn
    }
}