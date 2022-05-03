// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SmsClientTypes {
    /// Output from validating an application.
    public struct AppValidationOutput: Swift.Equatable {
        /// Output from using SSM to validate the application.
        public var ssmOutput: SmsClientTypes.SSMOutput?

        public init (
            ssmOutput: SmsClientTypes.SSMOutput? = nil
        )
        {
            self.ssmOutput = ssmOutput
        }
    }

}