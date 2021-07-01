// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents a request to the get test operation.</p>
public struct GetTestInput: Equatable {
    /// <p>The test's ARN.</p>
    public let arn: String?

    public init (
        arn: String? = nil
    )
    {
        self.arn = arn
    }
}

extension GetTestInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetTestInput(arn: \(String(describing: arn)))"}
}