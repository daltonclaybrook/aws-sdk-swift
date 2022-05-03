// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreatePortalInput: Swift.Equatable {
    /// The additional encryption context of the portal.
    public var additionalEncryptionContext: [Swift.String:Swift.String]?
    /// A unique, case-sensitive identifier that you provide to ensure the idempotency of the request. Idempotency ensures that an API request completes only once. With an idempotent request, if the original request completes successfully, subsequent retries with the same client token returns the result from the original successful request. If you do not specify a client token, one is automatically generated by the AWS SDK.
    public var clientToken: Swift.String?
    /// The customer managed key of the web portal.
    public var customerManagedKey: Swift.String?
    /// The name of the web portal. This is not visible to users who log into the web portal.
    public var displayName: Swift.String?
    /// The tags to add to the web portal. A tag is a key-value pair.
    public var tags: [WorkSpacesWebClientTypes.Tag]?

    public init (
        additionalEncryptionContext: [Swift.String:Swift.String]? = nil,
        clientToken: Swift.String? = nil,
        customerManagedKey: Swift.String? = nil,
        displayName: Swift.String? = nil,
        tags: [WorkSpacesWebClientTypes.Tag]? = nil
    )
    {
        self.additionalEncryptionContext = additionalEncryptionContext
        self.clientToken = clientToken
        self.customerManagedKey = customerManagedKey
        self.displayName = displayName
        self.tags = tags
    }
}