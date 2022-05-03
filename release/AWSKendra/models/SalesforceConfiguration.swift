// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KendraClientTypes {
    /// Provides configuration information for connecting to a Salesforce data source.
    public struct SalesforceConfiguration: Swift.Equatable {
        /// Specifies configuration information for Salesforce chatter feeds.
        public var chatterFeedConfiguration: KendraClientTypes.SalesforceChatterFeedConfiguration?
        /// Indicates whether Amazon Kendra should index attachments to Salesforce objects.
        public var crawlAttachments: Swift.Bool
        /// A list of regular expression patterns. Documents that match the patterns are excluded from the index. Documents that don't match the patterns are included in the index. If a document matches both an exclusion pattern and an inclusion pattern, the document is not included in the index. The regex is applied to the name of the attached file.
        public var excludeAttachmentFilePatterns: [Swift.String]?
        /// A list of regular expression patterns. Documents that match the patterns are included in the index. Documents that don't match the patterns are excluded from the index. If a document matches both an inclusion pattern and an exclusion pattern, the document is not included in the index. The regex is applied to the name of the attached file.
        public var includeAttachmentFilePatterns: [Swift.String]?
        /// Specifies configuration information for the knowledge article types that Amazon Kendra indexes. Amazon Kendra indexes standard knowledge articles and the standard fields of knowledge articles, or the custom fields of custom knowledge articles, but not both.
        public var knowledgeArticleConfiguration: KendraClientTypes.SalesforceKnowledgeArticleConfiguration?
        /// The Amazon Resource Name (ARN) of an Secrets Managersecret that contains the key/value pairs required to connect to your Salesforce instance. The secret must contain a JSON structure with the following keys:
        ///
        /// * authenticationUrl - The OAUTH endpoint that Amazon Kendra connects to get an OAUTH token.
        ///
        /// * consumerKey - The application public key generated when you created your Salesforce application.
        ///
        /// * consumerSecret - The application private key generated when you created your Salesforce application.
        ///
        /// * password - The password associated with the user logging in to the Salesforce instance.
        ///
        /// * securityToken - The token associated with the user account logging in to the Salesforce instance.
        ///
        /// * username - The user name of the user logging in to the Salesforce instance.
        /// This member is required.
        public var secretArn: Swift.String?
        /// The instance URL for the Salesforce site that you want to index.
        /// This member is required.
        public var serverUrl: Swift.String?
        /// Provides configuration information for processing attachments to Salesforce standard objects.
        public var standardObjectAttachmentConfiguration: KendraClientTypes.SalesforceStandardObjectAttachmentConfiguration?
        /// Specifies the Salesforce standard objects that Amazon Kendra indexes.
        public var standardObjectConfigurations: [KendraClientTypes.SalesforceStandardObjectConfiguration]?

        public init (
            chatterFeedConfiguration: KendraClientTypes.SalesforceChatterFeedConfiguration? = nil,
            crawlAttachments: Swift.Bool = false,
            excludeAttachmentFilePatterns: [Swift.String]? = nil,
            includeAttachmentFilePatterns: [Swift.String]? = nil,
            knowledgeArticleConfiguration: KendraClientTypes.SalesforceKnowledgeArticleConfiguration? = nil,
            secretArn: Swift.String? = nil,
            serverUrl: Swift.String? = nil,
            standardObjectAttachmentConfiguration: KendraClientTypes.SalesforceStandardObjectAttachmentConfiguration? = nil,
            standardObjectConfigurations: [KendraClientTypes.SalesforceStandardObjectConfiguration]? = nil
        )
        {
            self.chatterFeedConfiguration = chatterFeedConfiguration
            self.crawlAttachments = crawlAttachments
            self.excludeAttachmentFilePatterns = excludeAttachmentFilePatterns
            self.includeAttachmentFilePatterns = includeAttachmentFilePatterns
            self.knowledgeArticleConfiguration = knowledgeArticleConfiguration
            self.secretArn = secretArn
            self.serverUrl = serverUrl
            self.standardObjectAttachmentConfiguration = standardObjectAttachmentConfiguration
            self.standardObjectConfigurations = standardObjectConfigurations
        }
    }

}