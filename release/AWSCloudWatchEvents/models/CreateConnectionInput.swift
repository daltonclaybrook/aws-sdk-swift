// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateConnectionInput: Swift.Equatable {
    /// A CreateConnectionAuthRequestParameters object that contains the authorization parameters to use to authorize with the endpoint.
    /// This member is required.
    public var authParameters: CloudWatchEventsClientTypes.CreateConnectionAuthRequestParameters?
    /// The type of authorization to use for the connection.
    /// This member is required.
    public var authorizationType: CloudWatchEventsClientTypes.ConnectionAuthorizationType?
    /// A description for the connection to create.
    public var description: Swift.String?
    /// The name for the connection to create.
    /// This member is required.
    public var name: Swift.String?

    public init (
        authParameters: CloudWatchEventsClientTypes.CreateConnectionAuthRequestParameters? = nil,
        authorizationType: CloudWatchEventsClientTypes.ConnectionAuthorizationType? = nil,
        description: Swift.String? = nil,
        name: Swift.String? = nil
    )
    {
        self.authParameters = authParameters
        self.authorizationType = authorizationType
        self.description = description
        self.name = name
    }
}