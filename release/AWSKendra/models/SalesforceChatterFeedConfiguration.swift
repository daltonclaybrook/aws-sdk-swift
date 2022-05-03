// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KendraClientTypes {
    /// Defines configuration for syncing a Salesforce chatter feed. The contents of the object comes from the Salesforce FeedItem table.
    public struct SalesforceChatterFeedConfiguration: Swift.Equatable {
        /// The name of the column in the Salesforce FeedItem table that contains the content to index. Typically this is the Body column.
        /// This member is required.
        public var documentDataFieldName: Swift.String?
        /// The name of the column in the Salesforce FeedItem table that contains the title of the document. This is typically the Title column.
        public var documentTitleFieldName: Swift.String?
        /// Maps fields from a Salesforce chatter feed into Amazon Kendra index fields.
        public var fieldMappings: [KendraClientTypes.DataSourceToIndexFieldMapping]?
        /// Filters the documents in the feed based on status of the user. When you specify ACTIVE_USERS only documents from users who have an active account are indexed. When you specify STANDARD_USER only documents for Salesforce standard users are documented. You can specify both.
        public var includeFilterTypes: [KendraClientTypes.SalesforceChatterFeedIncludeFilterType]?

        public init (
            documentDataFieldName: Swift.String? = nil,
            documentTitleFieldName: Swift.String? = nil,
            fieldMappings: [KendraClientTypes.DataSourceToIndexFieldMapping]? = nil,
            includeFilterTypes: [KendraClientTypes.SalesforceChatterFeedIncludeFilterType]? = nil
        )
        {
            self.documentDataFieldName = documentDataFieldName
            self.documentTitleFieldName = documentTitleFieldName
            self.fieldMappings = fieldMappings
            self.includeFilterTypes = includeFilterTypes
        }
    }

}