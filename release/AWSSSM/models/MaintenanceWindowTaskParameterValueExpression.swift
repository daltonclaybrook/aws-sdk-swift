// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SsmClientTypes {
    /// Defines the values for a task parameter.
    public struct MaintenanceWindowTaskParameterValueExpression: Swift.Equatable {
        /// This field contains an array of 0 or more strings, each 1 to 255 characters in length.
        public var values: [Swift.String]?

        public init (
            values: [Swift.String]? = nil
        )
        {
            self.values = values
        }
    }

}