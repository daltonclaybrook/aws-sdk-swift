// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Provides a summary of the properties of a dataset schema. For a complete listing, call the
///       <a>DescribeSchema</a> API.</p>
public struct DatasetSchemaSummary: Equatable {
    /// <p>The date and time (in Unix time) that the schema was created.</p>
    public let creationDateTime: Date?
    /// <p>The date and time (in Unix time) that the schema was last updated.</p>
    public let lastUpdatedDateTime: Date?
    /// <p>The name of the schema.</p>
    public let name: String?
    /// <p>The Amazon Resource Name (ARN) of the schema.</p>
    public let schemaArn: String?

    public init (
        creationDateTime: Date? = nil,
        lastUpdatedDateTime: Date? = nil,
        name: String? = nil,
        schemaArn: String? = nil
    )
    {
        self.creationDateTime = creationDateTime
        self.lastUpdatedDateTime = lastUpdatedDateTime
        self.name = name
        self.schemaArn = schemaArn
    }
}

extension DatasetSchemaSummary: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DatasetSchemaSummary(creationDateTime: \(String(describing: creationDateTime)), lastUpdatedDateTime: \(String(describing: lastUpdatedDateTime)), name: \(String(describing: name)), schemaArn: \(String(describing: schemaArn)))"}
}