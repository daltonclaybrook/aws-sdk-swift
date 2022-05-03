// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetAssociatedResourceInput: Swift.Equatable {
    /// The name or ID of the application.
    /// This member is required.
    public var application: Swift.String?
    /// The name or ID of the resource associated with the application.
    /// This member is required.
    public var resource: Swift.String?
    /// The type of resource associated with the application.
    /// This member is required.
    public var resourceType: ServiceCatalogAppRegistryClientTypes.ResourceType?

    public init (
        application: Swift.String? = nil,
        resource: Swift.String? = nil,
        resourceType: ServiceCatalogAppRegistryClientTypes.ResourceType? = nil
    )
    {
        self.application = application
        self.resource = resource
        self.resourceType = resourceType
    }
}