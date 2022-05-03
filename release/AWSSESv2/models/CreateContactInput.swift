// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateContactInput: Swift.Equatable {
    /// The attribute data attached to a contact.
    public var attributesData: Swift.String?
    /// The name of the contact list to which the contact should be added.
    /// This member is required.
    public var contactListName: Swift.String?
    /// The contact's email address.
    /// This member is required.
    public var emailAddress: Swift.String?
    /// The contact's preferences for being opted-in to or opted-out of topics.
    public var topicPreferences: [SesV2ClientTypes.TopicPreference]?
    /// A boolean value status noting if the contact is unsubscribed from all contact list topics.
    public var unsubscribeAll: Swift.Bool

    public init (
        attributesData: Swift.String? = nil,
        contactListName: Swift.String? = nil,
        emailAddress: Swift.String? = nil,
        topicPreferences: [SesV2ClientTypes.TopicPreference]? = nil,
        unsubscribeAll: Swift.Bool = false
    )
    {
        self.attributesData = attributesData
        self.contactListName = contactListName
        self.emailAddress = emailAddress
        self.topicPreferences = topicPreferences
        self.unsubscribeAll = unsubscribeAll
    }
}