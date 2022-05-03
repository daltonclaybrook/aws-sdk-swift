// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateDataSourceInput: Swift.Equatable {
    /// Configuration information for an Amazon Kendra data source.
    public var configuration: KendraClientTypes.DataSourceConfiguration?
    /// Configuration information for altering document metadata and content during the document ingestion process when you update a data source. For more information on how to create, modify and delete document metadata, or make other content alterations when you ingest documents into Amazon Kendra, see [Customizing document metadata during the ingestion process](https://docs.aws.amazon.com/kendra/latest/dg/custom-document-enrichment.html).
    public var customDocumentEnrichmentConfiguration: KendraClientTypes.CustomDocumentEnrichmentConfiguration?
    /// The new description for the data source.
    public var description: Swift.String?
    /// The unique identifier of the data source to update.
    /// This member is required.
    public var id: Swift.String?
    /// The identifier of the index that contains the data source to update.
    /// This member is required.
    public var indexId: Swift.String?
    /// The code for a language. This allows you to support a language for all documents when updating the data source. English is supported by default. For more information on supported languages, including their codes, see [Adding documents in languages other than English](https://docs.aws.amazon.com/kendra/latest/dg/in-adding-languages.html).
    public var languageCode: Swift.String?
    /// The name of the data source to update. The name of the data source can't be updated. To rename a data source you must delete the data source and re-create it.
    public var name: Swift.String?
    /// The Amazon Resource Name (ARN) of the new role to use when the data source is accessing resources on your behalf.
    public var roleArn: Swift.String?
    /// The new update schedule for the data source.
    public var schedule: Swift.String?

    public init (
        configuration: KendraClientTypes.DataSourceConfiguration? = nil,
        customDocumentEnrichmentConfiguration: KendraClientTypes.CustomDocumentEnrichmentConfiguration? = nil,
        description: Swift.String? = nil,
        id: Swift.String? = nil,
        indexId: Swift.String? = nil,
        languageCode: Swift.String? = nil,
        name: Swift.String? = nil,
        roleArn: Swift.String? = nil,
        schedule: Swift.String? = nil
    )
    {
        self.configuration = configuration
        self.customDocumentEnrichmentConfiguration = customDocumentEnrichmentConfiguration
        self.description = description
        self.id = id
        self.indexId = indexId
        self.languageCode = languageCode
        self.name = name
        self.roleArn = roleArn
        self.schedule = schedule
    }
}