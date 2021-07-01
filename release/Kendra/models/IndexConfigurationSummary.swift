// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>A summary of information about an index.</p>
public struct IndexConfigurationSummary: Equatable {
    /// <p>The Unix timestamp when the index was created.</p>
    public let createdAt: Date?
    /// <p>Indicates whether the index is a enterprise edition index or a
    ///             developer edition index. </p>
    public let edition: IndexEdition?
    /// <p>A unique identifier for the index. Use this to identify the index
    ///             when you are using operations such as <code>Query</code>,
    ///                 <code>DescribeIndex</code>, <code>UpdateIndex</code>, and
    ///                 <code>DeleteIndex</code>.</p>
    public let id: String?
    /// <p>The name of the index.</p>
    public let name: String?
    /// <p>The current status of the index. When the status is
    ///                 <code>ACTIVE</code>, the index is ready to search.</p>
    public let status: IndexStatus?
    /// <p>The Unix timestamp when the index was last updated by the
    ///                 <code>UpdateIndex</code> operation.</p>
    public let updatedAt: Date?

    public init (
        createdAt: Date? = nil,
        edition: IndexEdition? = nil,
        id: String? = nil,
        name: String? = nil,
        status: IndexStatus? = nil,
        updatedAt: Date? = nil
    )
    {
        self.createdAt = createdAt
        self.edition = edition
        self.id = id
        self.name = name
        self.status = status
        self.updatedAt = updatedAt
    }
}

extension IndexConfigurationSummary: CustomDebugStringConvertible {
    public var debugDescription: String {
        "IndexConfigurationSummary(createdAt: \(String(describing: createdAt)), edition: \(String(describing: edition)), id: \(String(describing: id)), name: \(String(describing: name)), status: \(String(describing: status)), updatedAt: \(String(describing: updatedAt)))"}
}