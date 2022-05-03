// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ForecastClientTypes {
    /// The algorithm used to perform a backtest and the status of those tests.
    public struct PredictorExecution: Swift.Equatable {
        /// The ARN of the algorithm used to test the predictor.
        public var algorithmArn: Swift.String?
        /// An array of test windows used to evaluate the algorithm. The NumberOfBacktestWindows from the object determines the number of windows in the array.
        public var testWindows: [ForecastClientTypes.TestWindowSummary]?

        public init (
            algorithmArn: Swift.String? = nil,
            testWindows: [ForecastClientTypes.TestWindowSummary]? = nil
        )
        {
            self.algorithmArn = algorithmArn
            self.testWindows = testWindows
        }
    }

}