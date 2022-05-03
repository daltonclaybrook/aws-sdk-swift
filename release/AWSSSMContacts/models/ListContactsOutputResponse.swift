// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListContactsOutputResponse: Swift.Equatable {
    /// A list of the contacts and escalation plans in your Incident Manager account.
    public var contacts: [SsmContactsClientTypes.Contact]?
    /// The pagination token to continue to the next page of results.
    public var nextToken: Swift.String?

    public init (
        contacts: [SsmContactsClientTypes.Contact]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.contacts = contacts
        self.nextToken = nextToken
    }
}