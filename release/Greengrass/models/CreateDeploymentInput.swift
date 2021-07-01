// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDeploymentInput: Equatable {
    /// A client token used to correlate requests and responses.
    public let amznClientToken: String?
    /// The ID of the deployment if you wish to redeploy a previous deployment.
    public let deploymentId: String?
    /// The type of deployment. When used for ''CreateDeployment'', only ''NewDeployment'' and ''Redeployment'' are valid.
    public let deploymentType: DeploymentType?
    /// The ID of the Greengrass group.
    public let groupId: String?
    /// The ID of the group version to be deployed.
    public let groupVersionId: String?

    public init (
        amznClientToken: String? = nil,
        deploymentId: String? = nil,
        deploymentType: DeploymentType? = nil,
        groupId: String? = nil,
        groupVersionId: String? = nil
    )
    {
        self.amznClientToken = amznClientToken
        self.deploymentId = deploymentId
        self.deploymentType = deploymentType
        self.groupId = groupId
        self.groupVersionId = groupVersionId
    }
}

extension CreateDeploymentInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateDeploymentInput(amznClientToken: \(String(describing: amznClientToken)), deploymentId: \(String(describing: deploymentId)), deploymentType: \(String(describing: deploymentType)), groupId: \(String(describing: groupId)), groupVersionId: \(String(describing: groupVersionId)))"}
}