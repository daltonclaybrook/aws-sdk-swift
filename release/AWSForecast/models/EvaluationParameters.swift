// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ForecastClientTypes {
    /// Parameters that define how to split a dataset into training data and testing data, and the number of iterations to perform. These parameters are specified in the predefined algorithms but you can override them in the [CreatePredictor] request.
    public struct EvaluationParameters: Swift.Equatable {
        /// The point from the end of the dataset where you want to split the data for model training and testing (evaluation). Specify the value as the number of data points. The default is the value of the forecast horizon. BackTestWindowOffset can be used to mimic a past virtual forecast start date. This value must be greater than or equal to the forecast horizon and less than half of the TARGET_TIME_SERIES dataset length. ForecastHorizon <= BackTestWindowOffset < 1/2 * TARGET_TIME_SERIES dataset length
        public var backTestWindowOffset: Swift.Int?
        /// The number of times to split the input data. The default is 1. Valid values are 1 through 5.
        public var numberOfBacktestWindows: Swift.Int?

        public init (
            backTestWindowOffset: Swift.Int? = nil,
            numberOfBacktestWindows: Swift.Int? = nil
        )
        {
            self.backTestWindowOffset = backTestWindowOffset
            self.numberOfBacktestWindows = numberOfBacktestWindows
        }
    }

}