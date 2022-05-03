// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the input of a BatchGetDeploymentGroups operation.
public struct BatchGetDeploymentGroupsInput: Swift.Equatable {
    /// The name of an AWS CodeDeploy application associated with the applicable IAM user or AWS account.
    /// This member is required.
    public var applicationName: Swift.String?
    /// The names of the deployment groups.
    /// This member is required.
    public var deploymentGroupNames: [Swift.String]?

    public init (
        applicationName: Swift.String? = nil,
        deploymentGroupNames: [Swift.String]? = nil
    )
    {
        self.applicationName = applicationName
        self.deploymentGroupNames = deploymentGroupNames
    }
}