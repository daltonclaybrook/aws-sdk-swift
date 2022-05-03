// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateSchemaOutputResponse: Swift.Equatable {
    /// The description of the schema.
    public var description: Swift.String?
    /// The date and time that schema was modified.
    public var lastModified: ClientRuntime.Date?
    /// The ARN of the schema.
    public var schemaArn: Swift.String?
    /// The name of the schema.
    public var schemaName: Swift.String?
    /// The version number of the schema
    public var schemaVersion: Swift.String?
    /// Key-value pairs associated with a resource.
    public var tags: [Swift.String:Swift.String]?
    /// The type of the schema.
    public var type: Swift.String?
    /// The date the schema version was created.
    public var versionCreatedDate: ClientRuntime.Date?

    public init (
        description: Swift.String? = nil,
        lastModified: ClientRuntime.Date? = nil,
        schemaArn: Swift.String? = nil,
        schemaName: Swift.String? = nil,
        schemaVersion: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil,
        type: Swift.String? = nil,
        versionCreatedDate: ClientRuntime.Date? = nil
    )
    {
        self.description = description
        self.lastModified = lastModified
        self.schemaArn = schemaArn
        self.schemaName = schemaName
        self.schemaVersion = schemaVersion
        self.tags = tags
        self.type = type
        self.versionCreatedDate = versionCreatedDate
    }
}