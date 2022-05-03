// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The response to the request to create an analyzer.
public struct CreateAnalyzerOutputResponse: Swift.Equatable {
    /// The ARN of the analyzer that was created by the request.
    public var arn: Swift.String?

    public init (
        arn: Swift.String? = nil
    )
    {
        self.arn = arn
    }
}