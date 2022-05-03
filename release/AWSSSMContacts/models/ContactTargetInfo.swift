// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SsmContactsClientTypes {
    /// The contact that Incident Manager is engaging during an incident.
    public struct ContactTargetInfo: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the contact.
        public var contactId: Swift.String?
        /// A Boolean value determining if the contact's acknowledgement stops the progress of stages in the plan.
        /// This member is required.
        public var isEssential: Swift.Bool?

        public init (
            contactId: Swift.String? = nil,
            isEssential: Swift.Bool? = nil
        )
        {
            self.contactId = contactId
            self.isEssential = isEssential
        }
    }

}