// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RdsClientTypes {
    /// The minimum DB engine version required for each corresponding allowed value for an option setting.
    public struct MinimumEngineVersionPerAllowedValue: Swift.Equatable {
        /// The allowed value for an option setting.
        public var allowedValue: Swift.String?
        /// The minimum DB engine version required for the allowed value.
        public var minimumEngineVersion: Swift.String?

        public init (
            allowedValue: Swift.String? = nil,
            minimumEngineVersion: Swift.String? = nil
        )
        {
            self.allowedValue = allowedValue
            self.minimumEngineVersion = minimumEngineVersion
        }
    }

}