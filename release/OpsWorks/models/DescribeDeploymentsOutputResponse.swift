// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains the response to a <code>DescribeDeployments</code> request.</p>
public struct DescribeDeploymentsOutputResponse: Equatable {
    /// <p>An array of <code>Deployment</code> objects that describe the deployments.</p>
    public let deployments: [Deployment]?

    public init (
        deployments: [Deployment]? = nil
    )
    {
        self.deployments = deployments
    }
}

extension DescribeDeploymentsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeDeploymentsOutputResponse(deployments: \(String(describing: deployments)))"}
}