// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateDomainEntryInput: Swift.Equatable {
    /// An array of key-value pairs containing information about the domain entry.
    /// This member is required.
    public var domainEntry: LightsailClientTypes.DomainEntry?
    /// The name of the domain recordset to update.
    /// This member is required.
    public var domainName: Swift.String?

    public init (
        domainEntry: LightsailClientTypes.DomainEntry? = nil,
        domainName: Swift.String? = nil
    )
    {
        self.domainEntry = domainEntry
        self.domainName = domainName
    }
}