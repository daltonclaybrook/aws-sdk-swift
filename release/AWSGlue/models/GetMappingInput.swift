// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetMappingInput: Swift.Equatable {
    /// Parameters for the mapping.
    public var location: GlueClientTypes.Location?
    /// A list of target tables.
    public var sinks: [GlueClientTypes.CatalogEntry]?
    /// Specifies the source table.
    /// This member is required.
    public var source: GlueClientTypes.CatalogEntry?

    public init (
        location: GlueClientTypes.Location? = nil,
        sinks: [GlueClientTypes.CatalogEntry]? = nil,
        source: GlueClientTypes.CatalogEntry? = nil
    )
    {
        self.location = location
        self.sinks = sinks
        self.source = source
    }
}