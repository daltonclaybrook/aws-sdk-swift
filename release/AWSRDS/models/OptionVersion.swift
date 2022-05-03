// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RdsClientTypes {
    /// The version for an option. Option group option versions are returned by the DescribeOptionGroupOptions action.
    public struct OptionVersion: Swift.Equatable {
        /// True if the version is the default version of the option, and otherwise false.
        public var isDefault: Swift.Bool
        /// The version of the option.
        public var version: Swift.String?

        public init (
            isDefault: Swift.Bool = false,
            version: Swift.String? = nil
        )
        {
            self.isDefault = isDefault
            self.version = version
        }
    }

}