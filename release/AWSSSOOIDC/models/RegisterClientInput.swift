// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RegisterClientInput: Swift.Equatable {
    /// The friendly name of the client.
    /// This member is required.
    public var clientName: Swift.String?
    /// The type of client. The service supports only public as a client type. Anything other than public will be rejected by the service.
    /// This member is required.
    public var clientType: Swift.String?
    /// The list of scopes that are defined by the client. Upon authorization, this list is used to restrict permissions when granting an access token.
    public var scopes: [Swift.String]?

    public init (
        clientName: Swift.String? = nil,
        clientType: Swift.String? = nil,
        scopes: [Swift.String]? = nil
    )
    {
        self.clientName = clientName
        self.clientType = clientType
        self.scopes = scopes
    }
}