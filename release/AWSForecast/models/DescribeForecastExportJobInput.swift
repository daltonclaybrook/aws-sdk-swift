// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeForecastExportJobInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the forecast export job.
    /// This member is required.
    public var forecastExportJobArn: Swift.String?

    public init (
        forecastExportJobArn: Swift.String? = nil
    )
    {
        self.forecastExportJobArn = forecastExportJobArn
    }
}