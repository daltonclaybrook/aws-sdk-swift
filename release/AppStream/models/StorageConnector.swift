// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes a connector that enables persistent storage for users.</p>
public struct StorageConnector: Equatable {
    /// <p>The type of storage connector.</p>
    public let connectorType: StorageConnectorType?
    /// <p>The names of the domains for the account.</p>
    public let domains: [String]?
    /// <p>The ARN of the storage connector.</p>
    public let resourceIdentifier: String?

    public init (
        connectorType: StorageConnectorType? = nil,
        domains: [String]? = nil,
        resourceIdentifier: String? = nil
    )
    {
        self.connectorType = connectorType
        self.domains = domains
        self.resourceIdentifier = resourceIdentifier
    }
}

extension StorageConnector: CustomDebugStringConvertible {
    public var debugDescription: String {
        "StorageConnector(connectorType: \(String(describing: connectorType)), domains: \(String(describing: domains)), resourceIdentifier: \(String(describing: resourceIdentifier)))"}
}