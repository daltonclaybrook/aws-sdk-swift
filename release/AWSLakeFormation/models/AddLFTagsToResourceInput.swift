// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AddLFTagsToResourceInput: Swift.Equatable {
    /// The identifier for the Data Catalog. By default, the account ID. The Data Catalog is the persistent metadata store. It contains database definitions, table definitions, and other control information to manage your Lake Formation environment.
    public var catalogId: Swift.String?
    /// The LF-tags to attach to the resource.
    /// This member is required.
    public var lFTags: [LakeFormationClientTypes.LFTagPair]?
    /// The database, table, or column resource to which to attach an LF-tag.
    /// This member is required.
    public var resource: LakeFormationClientTypes.Resource?

    public init (
        catalogId: Swift.String? = nil,
        lFTags: [LakeFormationClientTypes.LFTagPair]? = nil,
        resource: LakeFormationClientTypes.Resource? = nil
    )
    {
        self.catalogId = catalogId
        self.lFTags = lFTags
        self.resource = resource
    }
}