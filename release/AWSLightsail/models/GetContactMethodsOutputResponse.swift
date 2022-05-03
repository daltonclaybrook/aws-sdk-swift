// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetContactMethodsOutputResponse: Swift.Equatable {
    /// An array of objects that describe the contact methods.
    public var contactMethods: [LightsailClientTypes.ContactMethod]?

    public init (
        contactMethods: [LightsailClientTypes.ContactMethod]? = nil
    )
    {
        self.contactMethods = contactMethods
    }
}