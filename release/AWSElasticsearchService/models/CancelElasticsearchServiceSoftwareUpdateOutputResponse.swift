// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The result of a CancelElasticsearchServiceSoftwareUpdate operation. Contains the status of the update.
public struct CancelElasticsearchServiceSoftwareUpdateOutputResponse: Swift.Equatable {
    /// The current status of the Elasticsearch service software update.
    public var serviceSoftwareOptions: ElasticsearchClientTypes.ServiceSoftwareOptions?

    public init (
        serviceSoftwareOptions: ElasticsearchClientTypes.ServiceSoftwareOptions? = nil
    )
    {
        self.serviceSoftwareOptions = serviceSoftwareOptions
    }
}