// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The request structure for the get domain association request.
public struct GetDomainAssociationInput: Swift.Equatable {
    /// The unique id for an Amplify app.
    /// This member is required.
    public var appId: Swift.String?
    /// The name of the domain.
    /// This member is required.
    public var domainName: Swift.String?

    public init (
        appId: Swift.String? = nil,
        domainName: Swift.String? = nil
    )
    {
        self.appId = appId
        self.domainName = domainName
    }
}