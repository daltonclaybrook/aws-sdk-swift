// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EventBridgeClientTypes {
    /// A JSON string which you can use to limit the event bus permissions you are granting to only accounts that fulfill the condition. Currently, the only supported condition is membership in a certain Amazon Web Services organization. The string must contain Type, Key, and Value fields. The Value field specifies the ID of the Amazon Web Services organization. Following is an example value for Condition: '{"Type" : "StringEquals", "Key": "aws:PrincipalOrgID", "Value": "o-1234567890"}'
    public struct Condition: Swift.Equatable {
        /// Specifies the key for the condition. Currently the only supported key is aws:PrincipalOrgID.
        /// This member is required.
        public var key: Swift.String?
        /// Specifies the type of condition. Currently the only supported value is StringEquals.
        /// This member is required.
        public var type: Swift.String?
        /// Specifies the value for the key. Currently, this must be the ID of the organization.
        /// This member is required.
        public var value: Swift.String?

        public init (
            key: Swift.String? = nil,
            type: Swift.String? = nil,
            value: Swift.String? = nil
        )
        {
            self.key = key
            self.type = type
            self.value = value
        }
    }

}