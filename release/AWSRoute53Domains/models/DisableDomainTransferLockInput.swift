// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The DisableDomainTransferLock request includes the following element.
public struct DisableDomainTransferLockInput: Swift.Equatable {
    /// The name of the domain that you want to remove the transfer lock for.
    /// This member is required.
    public var domainName: Swift.String?

    public init (
        domainName: Swift.String? = nil
    )
    {
        self.domainName = domainName
    }
}