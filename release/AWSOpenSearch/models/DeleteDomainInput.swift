// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Container for the parameters to the [DeleteDomain] operation. Specifies the name of the domain you want to delete.
public struct DeleteDomainInput: Swift.Equatable {
    /// The name of the domain you want to permanently delete.
    /// This member is required.
    public var domainName: Swift.String?

    public init (
        domainName: Swift.String? = nil
    )
    {
        self.domainName = domainName
    }
}