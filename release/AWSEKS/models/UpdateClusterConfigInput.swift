// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateClusterConfigInput: Swift.Equatable {
    /// Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
    public var clientRequestToken: Swift.String?
    /// Enable or disable exporting the Kubernetes control plane logs for your cluster to CloudWatch Logs. By default, cluster control plane logs aren't exported to CloudWatch Logs. For more information, see [Amazon EKS cluster control plane logs](https://docs.aws.amazon.com/eks/latest/userguide/control-plane-logs.html) in the Amazon EKS User Guide . CloudWatch Logs ingestion, archive storage, and data scanning rates apply to exported control plane logs. For more information, see [CloudWatch Pricing](http://aws.amazon.com/cloudwatch/pricing/).
    public var logging: EksClientTypes.Logging?
    /// The name of the Amazon EKS cluster to update.
    /// This member is required.
    public var name: Swift.String?
    /// An object representing the VPC configuration to use for an Amazon EKS cluster.
    public var resourcesVpcConfig: EksClientTypes.VpcConfigRequest?

    public init (
        clientRequestToken: Swift.String? = nil,
        logging: EksClientTypes.Logging? = nil,
        name: Swift.String? = nil,
        resourcesVpcConfig: EksClientTypes.VpcConfigRequest? = nil
    )
    {
        self.clientRequestToken = clientRequestToken
        self.logging = logging
        self.name = name
        self.resourcesVpcConfig = resourcesVpcConfig
    }
}