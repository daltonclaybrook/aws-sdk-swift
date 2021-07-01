// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Contains information about a deployment job that AWS IoT Greengrass sends to a AWS IoT Greengrass core device.</p>
public struct EffectiveDeployment: Equatable {
    /// <p>The status of the deployment job on the AWS IoT Greengrass core device.</p>
    public let coreDeviceExecutionStatus: EffectiveDeploymentExecutionStatus?
    /// <p>The time at which the deployment was created, expressed in ISO 8601 format.</p>
    public let creationTimestamp: Date?
    /// <p>The ID of the deployment.</p>
    public let deploymentId: String?
    /// <p>The name of the deployment.</p>
    ///          <p>You can create deployments without names. If you create a deployment without a name, the
    ///       AWS IoT Greengrass V2 console shows the deployment name as <code><targetType>:<targetName></code>,
    ///       where <code>targetType</code> and <code>targetName</code> are the type and name of the
    ///       deployment target.</p>
    public let deploymentName: String?
    /// <p>The description of the deployment job.</p>
    public let description: String?
    /// <p>The <a href="https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html">ARN</a> of the AWS IoT job that applies the deployment to target devices.</p>
    public let iotJobArn: String?
    /// <p>The ID of the AWS IoT job that applies the deployment to target devices.</p>
    public let iotJobId: String?
    /// <p>The time at which the deployment job was last modified, expressed in ISO 8601
    ///       format.</p>
    public let modifiedTimestamp: Date?
    /// <p>The reason code for the update, if the job was updated.</p>
    public let reason: String?
    /// <p>The <a href="https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html">ARN</a> of the target AWS IoT thing or thing group.</p>
    public let targetArn: String?

    public init (
        coreDeviceExecutionStatus: EffectiveDeploymentExecutionStatus? = nil,
        creationTimestamp: Date? = nil,
        deploymentId: String? = nil,
        deploymentName: String? = nil,
        description: String? = nil,
        iotJobArn: String? = nil,
        iotJobId: String? = nil,
        modifiedTimestamp: Date? = nil,
        reason: String? = nil,
        targetArn: String? = nil
    )
    {
        self.coreDeviceExecutionStatus = coreDeviceExecutionStatus
        self.creationTimestamp = creationTimestamp
        self.deploymentId = deploymentId
        self.deploymentName = deploymentName
        self.description = description
        self.iotJobArn = iotJobArn
        self.iotJobId = iotJobId
        self.modifiedTimestamp = modifiedTimestamp
        self.reason = reason
        self.targetArn = targetArn
    }
}

extension EffectiveDeployment: CustomDebugStringConvertible {
    public var debugDescription: String {
        "EffectiveDeployment(coreDeviceExecutionStatus: \(String(describing: coreDeviceExecutionStatus)), creationTimestamp: \(String(describing: creationTimestamp)), deploymentId: \(String(describing: deploymentId)), deploymentName: \(String(describing: deploymentName)), description: \(String(describing: description)), iotJobArn: \(String(describing: iotJobArn)), iotJobId: \(String(describing: iotJobId)), modifiedTimestamp: \(String(describing: modifiedTimestamp)), reason: \(String(describing: reason)), targetArn: \(String(describing: targetArn)))"}
}