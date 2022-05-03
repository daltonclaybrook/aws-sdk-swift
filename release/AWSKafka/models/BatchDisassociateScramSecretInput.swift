// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Disassociates sasl scram secrets to cluster.
public struct BatchDisassociateScramSecretInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the cluster to be updated.
    /// This member is required.
    public var clusterArn: Swift.String?
    /// List of AWS Secrets Manager secret ARNs.
    /// This member is required.
    public var secretArnList: [Swift.String]?

    public init (
        clusterArn: Swift.String? = nil,
        secretArnList: [Swift.String]? = nil
    )
    {
        self.clusterArn = clusterArn
        self.secretArnList = secretArnList
    }
}