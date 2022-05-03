// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ForecastClientTypes {
    /// Contains details on the backtests performed to evaluate the accuracy of the predictor. The tests are returned in descending order of accuracy, with the most accurate backtest appearing first. You specify the number of backtests to perform when you call the operation.
    public struct PredictorExecutionDetails: Swift.Equatable {
        /// An array of the backtests performed to evaluate the accuracy of the predictor against a particular algorithm. The NumberOfBacktestWindows from the object determines the number of windows in the array.
        public var predictorExecutions: [ForecastClientTypes.PredictorExecution]?

        public init (
            predictorExecutions: [ForecastClientTypes.PredictorExecution]? = nil
        )
        {
            self.predictorExecutions = predictorExecutions
        }
    }

}