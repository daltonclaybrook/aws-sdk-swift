// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ConnectClientTypes {
    /// Contains summary information about a contact flow. You can also create and update contact flows using the [Amazon Connect Flow language](https://docs.aws.amazon.com/connect/latest/adminguide/flow-language.html).
    public struct ContactFlowSummary: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the contact flow.
        public var arn: Swift.String?
        /// The type of contact flow.
        public var contactFlowState: ConnectClientTypes.ContactFlowState?
        /// The type of contact flow.
        public var contactFlowType: ConnectClientTypes.ContactFlowType?
        /// The identifier of the contact flow.
        public var id: Swift.String?
        /// The name of the contact flow.
        public var name: Swift.String?

        public init (
            arn: Swift.String? = nil,
            contactFlowState: ConnectClientTypes.ContactFlowState? = nil,
            contactFlowType: ConnectClientTypes.ContactFlowType? = nil,
            id: Swift.String? = nil,
            name: Swift.String? = nil
        )
        {
            self.arn = arn
            self.contactFlowState = contactFlowState
            self.contactFlowType = contactFlowType
            self.id = id
            self.name = name
        }
    }

}