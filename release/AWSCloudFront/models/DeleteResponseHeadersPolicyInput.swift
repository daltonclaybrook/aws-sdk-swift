// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteResponseHeadersPolicyInput: Swift.Equatable {
    /// The identifier for the response headers policy that you are deleting. To get the identifier, you can use ListResponseHeadersPolicies.
    /// This member is required.
    public var id: Swift.String?
    /// The version of the response headers policy that you are deleting. The version is the response headers policy’s ETag value, which you can get using ListResponseHeadersPolicies, GetResponseHeadersPolicy, or GetResponseHeadersPolicyConfig.
    public var ifMatch: Swift.String?

    public init (
        id: Swift.String? = nil,
        ifMatch: Swift.String? = nil
    )
    {
        self.id = id
        self.ifMatch = ifMatch
    }
}