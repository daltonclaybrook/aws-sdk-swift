// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Container for the parameters to the [UpdateElasticsearchDomain] operation. Specifies the type and number of instances in the domain cluster.
public struct UpdateElasticsearchDomainConfigInput: Swift.Equatable {
    /// IAM access policy as a JSON-formatted string.
    public var accessPolicies: Swift.String?
    /// Modifies the advanced option to allow references to indices in an HTTP request body. Must be false when configuring access to individual sub-resources. By default, the value is true. See [Configuration Advanced Options](http://docs.aws.amazon.com/elasticsearch-service/latest/developerguide/es-createupdatedomains.html#es-createdomain-configure-advanced-options) for more information.
    public var advancedOptions: [Swift.String:Swift.String]?
    /// Specifies advanced security options.
    public var advancedSecurityOptions: ElasticsearchClientTypes.AdvancedSecurityOptionsInput?
    /// Specifies Auto-Tune options.
    public var autoTuneOptions: ElasticsearchClientTypes.AutoTuneOptions?
    /// Options to specify the Cognito user and identity pools for Kibana authentication. For more information, see [Amazon Cognito Authentication for Kibana](http://docs.aws.amazon.com/elasticsearch-service/latest/developerguide/es-cognito-auth.html).
    public var cognitoOptions: ElasticsearchClientTypes.CognitoOptions?
    /// Options to specify configuration that will be applied to the domain endpoint.
    public var domainEndpointOptions: ElasticsearchClientTypes.DomainEndpointOptions?
    /// The name of the Elasticsearch domain that you are updating.
    /// This member is required.
    public var domainName: Swift.String?
    /// This flag, when set to True, specifies whether the UpdateElasticsearchDomain request should return the results of validation checks without actually applying the change. This flag, when set to True, specifies the deployment mechanism through which the update shall be applied on the domain. This will not actually perform the Update.
    public var dryRun: Swift.Bool?
    /// Specify the type and size of the EBS volume that you want to use.
    public var eBSOptions: ElasticsearchClientTypes.EBSOptions?
    /// The type and number of instances to instantiate for the domain cluster.
    public var elasticsearchClusterConfig: ElasticsearchClientTypes.ElasticsearchClusterConfig?
    /// Specifies the Encryption At Rest Options.
    public var encryptionAtRestOptions: ElasticsearchClientTypes.EncryptionAtRestOptions?
    /// Map of LogType and LogPublishingOption, each containing options to publish a given type of Elasticsearch log.
    public var logPublishingOptions: [Swift.String:ElasticsearchClientTypes.LogPublishingOption]?
    /// Specifies the NodeToNodeEncryptionOptions.
    public var nodeToNodeEncryptionOptions: ElasticsearchClientTypes.NodeToNodeEncryptionOptions?
    /// Option to set the time, in UTC format, for the daily automated snapshot. Default value is 0 hours.
    public var snapshotOptions: ElasticsearchClientTypes.SnapshotOptions?
    /// Options to specify the subnets and security groups for VPC endpoint. For more information, see [Creating a VPC](http://docs.aws.amazon.com/elasticsearch-service/latest/developerguide/es-vpc.html#es-creating-vpc) in VPC Endpoints for Amazon Elasticsearch Service Domains
    public var vPCOptions: ElasticsearchClientTypes.VPCOptions?

    public init (
        accessPolicies: Swift.String? = nil,
        advancedOptions: [Swift.String:Swift.String]? = nil,
        advancedSecurityOptions: ElasticsearchClientTypes.AdvancedSecurityOptionsInput? = nil,
        autoTuneOptions: ElasticsearchClientTypes.AutoTuneOptions? = nil,
        cognitoOptions: ElasticsearchClientTypes.CognitoOptions? = nil,
        domainEndpointOptions: ElasticsearchClientTypes.DomainEndpointOptions? = nil,
        domainName: Swift.String? = nil,
        dryRun: Swift.Bool? = nil,
        eBSOptions: ElasticsearchClientTypes.EBSOptions? = nil,
        elasticsearchClusterConfig: ElasticsearchClientTypes.ElasticsearchClusterConfig? = nil,
        encryptionAtRestOptions: ElasticsearchClientTypes.EncryptionAtRestOptions? = nil,
        logPublishingOptions: [Swift.String:ElasticsearchClientTypes.LogPublishingOption]? = nil,
        nodeToNodeEncryptionOptions: ElasticsearchClientTypes.NodeToNodeEncryptionOptions? = nil,
        snapshotOptions: ElasticsearchClientTypes.SnapshotOptions? = nil,
        vPCOptions: ElasticsearchClientTypes.VPCOptions? = nil
    )
    {
        self.accessPolicies = accessPolicies
        self.advancedOptions = advancedOptions
        self.advancedSecurityOptions = advancedSecurityOptions
        self.autoTuneOptions = autoTuneOptions
        self.cognitoOptions = cognitoOptions
        self.domainEndpointOptions = domainEndpointOptions
        self.domainName = domainName
        self.dryRun = dryRun
        self.eBSOptions = eBSOptions
        self.elasticsearchClusterConfig = elasticsearchClusterConfig
        self.encryptionAtRestOptions = encryptionAtRestOptions
        self.logPublishingOptions = logPublishingOptions
        self.nodeToNodeEncryptionOptions = nodeToNodeEncryptionOptions
        self.snapshotOptions = snapshotOptions
        self.vPCOptions = vPCOptions
    }
}