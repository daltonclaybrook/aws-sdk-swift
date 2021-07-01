// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct BatchDisassociateScramSecretOutputResponse: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the cluster.</p>
    public let clusterArn: String?
    /// <p>List of errors when disassociating secrets to cluster.</p>
    public let unprocessedScramSecrets: [UnprocessedScramSecret]?

    public init (
        clusterArn: String? = nil,
        unprocessedScramSecrets: [UnprocessedScramSecret]? = nil
    )
    {
        self.clusterArn = clusterArn
        self.unprocessedScramSecrets = unprocessedScramSecrets
    }
}

extension BatchDisassociateScramSecretOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "BatchDisassociateScramSecretOutputResponse(clusterArn: \(String(describing: clusterArn)), unprocessedScramSecrets: \(String(describing: unprocessedScramSecrets)))"}
}