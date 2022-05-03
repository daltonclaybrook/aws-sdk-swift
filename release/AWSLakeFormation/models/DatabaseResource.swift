// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LakeFormationClientTypes {
    /// A structure for the database object.
    public struct DatabaseResource: Swift.Equatable {
        /// The identifier for the Data Catalog. By default, it is the account ID of the caller.
        public var catalogId: Swift.String?
        /// The name of the database resource. Unique to the Data Catalog.
        /// This member is required.
        public var name: Swift.String?

        public init (
            catalogId: Swift.String? = nil,
            name: Swift.String? = nil
        )
        {
            self.catalogId = catalogId
            self.name = name
        }
    }

}