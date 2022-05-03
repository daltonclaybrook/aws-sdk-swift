// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetEndpointInput: Swift.Equatable {
    /// The unique identifier for the application. This identifier is displayed as the Project ID on the Amazon Pinpoint console.
    /// This member is required.
    public var applicationId: Swift.String?
    /// The unique identifier for the endpoint.
    /// This member is required.
    public var endpointId: Swift.String?

    public init (
        applicationId: Swift.String? = nil,
        endpointId: Swift.String? = nil
    )
    {
        self.applicationId = applicationId
        self.endpointId = endpointId
    }
}