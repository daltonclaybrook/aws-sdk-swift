// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Provides information about a specific standard.
    public struct Standard: Swift.Equatable {
        /// A description of the standard.
        public var description: Swift.String?
        /// Whether the standard is enabled by default. When Security Hub is enabled from the console, if a standard is enabled by default, the check box for that standard is selected by default. When Security Hub is enabled using the EnableSecurityHub API operation, the standard is enabled by default unless EnableDefaultStandards is set to false.
        public var enabledByDefault: Swift.Bool
        /// The name of the standard.
        public var name: Swift.String?
        /// The ARN of a standard.
        public var standardsArn: Swift.String?

        public init (
            description: Swift.String? = nil,
            enabledByDefault: Swift.Bool = false,
            name: Swift.String? = nil,
            standardsArn: Swift.String? = nil
        )
        {
            self.description = description
            self.enabledByDefault = enabledByDefault
            self.name = name
            self.standardsArn = standardsArn
        }
    }

}