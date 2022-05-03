// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Container for the parameters to the [CreateDomain] operation. Specifies a name for the new search domain.
public struct CreateDomainInput: Swift.Equatable {
    /// A name for the domain you are creating. Allowed characters are a-z (lower-case letters), 0-9, and hyphen (-). Domain names must start with a letter or number and be at least 3 and no more than 28 characters long.
    /// This member is required.
    public var domainName: Swift.String?

    public init (
        domainName: Swift.String? = nil
    )
    {
        self.domainName = domainName
    }
}