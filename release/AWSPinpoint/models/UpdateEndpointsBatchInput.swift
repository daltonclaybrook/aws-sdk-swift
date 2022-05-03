// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateEndpointsBatchInput: Swift.Equatable {
    /// The unique identifier for the application. This identifier is displayed as the Project ID on the Amazon Pinpoint console.
    /// This member is required.
    public var applicationId: Swift.String?
    /// Specifies a batch of endpoints to create or update and the settings and attributes to set or change for each endpoint.
    /// This member is required.
    public var endpointBatchRequest: PinpointClientTypes.EndpointBatchRequest?

    public init (
        applicationId: Swift.String? = nil,
        endpointBatchRequest: PinpointClientTypes.EndpointBatchRequest? = nil
    )
    {
        self.applicationId = applicationId
        self.endpointBatchRequest = endpointBatchRequest
    }
}