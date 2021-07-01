// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents the output of a <code>CreateDeploymentGroup</code> operation.</p>
public struct CreateDeploymentGroupOutputResponse: Equatable {
    /// <p>A unique deployment group ID.</p>
    public let deploymentGroupId: String?

    public init (
        deploymentGroupId: String? = nil
    )
    {
        self.deploymentGroupId = deploymentGroupId
    }
}

extension CreateDeploymentGroupOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateDeploymentGroupOutputResponse(deploymentGroupId: \(String(describing: deploymentGroupId)))"}
}