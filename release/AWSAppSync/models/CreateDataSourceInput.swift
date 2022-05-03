// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDataSourceInput: Swift.Equatable {
    /// The API ID for the GraphQL API for the DataSource.
    /// This member is required.
    public var apiId: Swift.String?
    /// A description of the DataSource.
    public var description: Swift.String?
    /// Amazon DynamoDB settings.
    public var dynamodbConfig: AppSyncClientTypes.DynamodbDataSourceConfig?
    /// Amazon OpenSearch Service settings. As of September 2021, Amazon Elasticsearch service is Amazon OpenSearch Service. This configuration is deprecated. For new data sources, use [CreateDataSourceRequest$openSearchServiceConfig] to create an OpenSearch data source.
    public var elasticsearchConfig: AppSyncClientTypes.ElasticsearchDataSourceConfig?
    /// HTTP endpoint settings.
    public var httpConfig: AppSyncClientTypes.HttpDataSourceConfig?
    /// Lambda settings.
    public var lambdaConfig: AppSyncClientTypes.LambdaDataSourceConfig?
    /// A user-supplied name for the DataSource.
    /// This member is required.
    public var name: Swift.String?
    /// Amazon OpenSearch Service settings.
    public var openSearchServiceConfig: AppSyncClientTypes.OpenSearchServiceDataSourceConfig?
    /// Relational database settings.
    public var relationalDatabaseConfig: AppSyncClientTypes.RelationalDatabaseDataSourceConfig?
    /// The Identity and Access Management (IAM) service role Amazon Resource Name (ARN) for the data source. The system assumes this role when accessing the data source.
    public var serviceRoleArn: Swift.String?
    /// The type of the DataSource.
    /// This member is required.
    public var type: AppSyncClientTypes.DataSourceType?

    public init (
        apiId: Swift.String? = nil,
        description: Swift.String? = nil,
        dynamodbConfig: AppSyncClientTypes.DynamodbDataSourceConfig? = nil,
        elasticsearchConfig: AppSyncClientTypes.ElasticsearchDataSourceConfig? = nil,
        httpConfig: AppSyncClientTypes.HttpDataSourceConfig? = nil,
        lambdaConfig: AppSyncClientTypes.LambdaDataSourceConfig? = nil,
        name: Swift.String? = nil,
        openSearchServiceConfig: AppSyncClientTypes.OpenSearchServiceDataSourceConfig? = nil,
        relationalDatabaseConfig: AppSyncClientTypes.RelationalDatabaseDataSourceConfig? = nil,
        serviceRoleArn: Swift.String? = nil,
        type: AppSyncClientTypes.DataSourceType? = nil
    )
    {
        self.apiId = apiId
        self.description = description
        self.dynamodbConfig = dynamodbConfig
        self.elasticsearchConfig = elasticsearchConfig
        self.httpConfig = httpConfig
        self.lambdaConfig = lambdaConfig
        self.name = name
        self.openSearchServiceConfig = openSearchServiceConfig
        self.relationalDatabaseConfig = relationalDatabaseConfig
        self.serviceRoleArn = serviceRoleArn
        self.type = type
    }
}