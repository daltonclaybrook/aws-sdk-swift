// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteNamespaceInput: Equatable {
    /// <p>The ID for the AWS account that you want to delete the QuickSight namespace from.</p>
    public let awsAccountId: String?
    /// <p>The namespace that you want to delete.</p>
    public let namespace: String?

    public init (
        awsAccountId: String? = nil,
        namespace: String? = nil
    )
    {
        self.awsAccountId = awsAccountId
        self.namespace = namespace
    }
}

extension DeleteNamespaceInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteNamespaceInput(awsAccountId: \(String(describing: awsAccountId)), namespace: \(String(describing: namespace)))"}
}