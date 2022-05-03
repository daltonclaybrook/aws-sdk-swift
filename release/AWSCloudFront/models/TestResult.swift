// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudFrontClientTypes {
    /// Contains the result of testing a CloudFront function with TestFunction.
    public struct TestResult: Swift.Equatable {
        /// The amount of time that the function took to run as a percentage of the maximum allowed time. For example, a compute utilization of 35 means that the function completed in 35% of the maximum allowed time.
        public var computeUtilization: Swift.String?
        /// If the result of testing the function was an error, this field contains the error message.
        public var functionErrorMessage: Swift.String?
        /// Contains the log lines that the function wrote (if any) when running the test.
        public var functionExecutionLogs: [Swift.String]?
        /// The event object returned by the function. For more information about the structure of the event object, see [Event object structure](https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/functions-event-structure.html) in the Amazon CloudFront Developer Guide.
        public var functionOutput: Swift.String?
        /// Contains configuration information and metadata about the CloudFront function that was tested.
        public var functionSummary: CloudFrontClientTypes.FunctionSummary?

        public init (
            computeUtilization: Swift.String? = nil,
            functionErrorMessage: Swift.String? = nil,
            functionExecutionLogs: [Swift.String]? = nil,
            functionOutput: Swift.String? = nil,
            functionSummary: CloudFrontClientTypes.FunctionSummary? = nil
        )
        {
            self.computeUtilization = computeUtilization
            self.functionErrorMessage = functionErrorMessage
            self.functionExecutionLogs = functionExecutionLogs
            self.functionOutput = functionOutput
            self.functionSummary = functionSummary
        }
    }

}