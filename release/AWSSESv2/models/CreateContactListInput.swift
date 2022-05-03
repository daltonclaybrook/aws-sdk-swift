// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateContactListInput: Swift.Equatable {
    /// The name of the contact list.
    /// This member is required.
    public var contactListName: Swift.String?
    /// A description of what the contact list is about.
    public var description: Swift.String?
    /// The tags associated with a contact list.
    public var tags: [SesV2ClientTypes.Tag]?
    /// An interest group, theme, or label within a list. A contact list can have multiple topics.
    public var topics: [SesV2ClientTypes.Topic]?

    public init (
        contactListName: Swift.String? = nil,
        description: Swift.String? = nil,
        tags: [SesV2ClientTypes.Tag]? = nil,
        topics: [SesV2ClientTypes.Topic]? = nil
    )
    {
        self.contactListName = contactListName
        self.description = description
        self.tags = tags
        self.topics = topics
    }
}