// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KendraClientTypes {
    /// Specifies configuration information for indexing a single standard object.
    public struct SalesforceStandardObjectConfiguration: Swift.Equatable {
        /// The name of the field in the standard object table that contains the document contents.
        /// This member is required.
        public var documentDataFieldName: Swift.String?
        /// The name of the field in the standard object table that contains the document title.
        public var documentTitleFieldName: Swift.String?
        /// One or more objects that map fields in the standard object to Amazon Kendra index fields. The index field must exist before you can map a Salesforce field to it.
        public var fieldMappings: [KendraClientTypes.DataSourceToIndexFieldMapping]?
        /// The name of the standard object.
        /// This member is required.
        public var name: KendraClientTypes.SalesforceStandardObjectName?

        public init (
            documentDataFieldName: Swift.String? = nil,
            documentTitleFieldName: Swift.String? = nil,
            fieldMappings: [KendraClientTypes.DataSourceToIndexFieldMapping]? = nil,
            name: KendraClientTypes.SalesforceStandardObjectName? = nil
        )
        {
            self.documentDataFieldName = documentDataFieldName
            self.documentTitleFieldName = documentTitleFieldName
            self.fieldMappings = fieldMappings
            self.name = name
        }
    }

}