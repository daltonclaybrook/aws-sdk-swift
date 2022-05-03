// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeNamespaceOutputResponse: Swift.Equatable {
    /// The ARN of the namespace.
    public var namespaceArn: Swift.String?
    /// The name of the namespace.
    public var namespaceName: Swift.String?
    /// The version of the user's namespace to describe.
    public var namespaceVersion: Swift.Int?
    /// The name of the public namespace that the latest namespace version is tracking.
    public var trackingNamespaceName: Swift.String?
    /// The version of the public namespace that the latest version is tracking.
    public var trackingNamespaceVersion: Swift.Int?

    public init (
        namespaceArn: Swift.String? = nil,
        namespaceName: Swift.String? = nil,
        namespaceVersion: Swift.Int? = nil,
        trackingNamespaceName: Swift.String? = nil,
        trackingNamespaceVersion: Swift.Int? = nil
    )
    {
        self.namespaceArn = namespaceArn
        self.namespaceName = namespaceName
        self.namespaceVersion = namespaceVersion
        self.trackingNamespaceName = trackingNamespaceName
        self.trackingNamespaceVersion = trackingNamespaceVersion
    }
}