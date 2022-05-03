// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutResourceConfigInput: Swift.Equatable {
    /// The configuration object of the resource in valid JSON format. It must match the schema registered with CloudFormation. The configuration JSON must not exceed 64 KB.
    /// This member is required.
    public var configuration: Swift.String?
    /// Unique identifier of the resource.
    /// This member is required.
    public var resourceId: Swift.String?
    /// Name of the resource.
    public var resourceName: Swift.String?
    /// The type of the resource. The custom resource type must be registered with CloudFormation. You cannot use the organization names “amzn”, “amazon”, “alexa”, “custom” with custom resource types. It is the first part of the ResourceType up to the first ::.
    /// This member is required.
    public var resourceType: Swift.String?
    /// Version of the schema registered for the ResourceType in CloudFormation.
    /// This member is required.
    public var schemaVersionId: Swift.String?
    /// Tags associated with the resource.
    public var tags: [Swift.String:Swift.String]?

    public init (
        configuration: Swift.String? = nil,
        resourceId: Swift.String? = nil,
        resourceName: Swift.String? = nil,
        resourceType: Swift.String? = nil,
        schemaVersionId: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.configuration = configuration
        self.resourceId = resourceId
        self.resourceName = resourceName
        self.resourceType = resourceType
        self.schemaVersionId = schemaVersionId
        self.tags = tags
    }
}