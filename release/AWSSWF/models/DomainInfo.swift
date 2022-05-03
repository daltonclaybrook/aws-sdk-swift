// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SwfClientTypes {
    /// Contains general information about a domain.
    public struct DomainInfo: Swift.Equatable {
        /// The ARN of the domain.
        public var arn: Swift.String?
        /// The description of the domain provided through [RegisterDomain].
        public var description: Swift.String?
        /// The name of the domain. This name is unique within the account.
        /// This member is required.
        public var name: Swift.String?
        /// The status of the domain:
        ///
        /// * REGISTERED – The domain is properly registered and available. You can use this domain for registering types and creating new workflow executions.
        ///
        /// * DEPRECATED – The domain was deprecated using [DeprecateDomain], but is still in use. You should not create new workflow executions in this domain.
        /// This member is required.
        public var status: SwfClientTypes.RegistrationStatus?

        public init (
            arn: Swift.String? = nil,
            description: Swift.String? = nil,
            name: Swift.String? = nil,
            status: SwfClientTypes.RegistrationStatus? = nil
        )
        {
            self.arn = arn
            self.description = description
            self.name = name
            self.status = status
        }
    }

}