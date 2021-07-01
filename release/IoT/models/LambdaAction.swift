// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes an action to invoke a Lambda function.</p>
public struct LambdaAction: Equatable {
    /// <p>The ARN of the Lambda function.</p>
    public let functionArn: String?

    public init (
        functionArn: String? = nil
    )
    {
        self.functionArn = functionArn
    }
}

extension LambdaAction: CustomDebugStringConvertible {
    public var debugDescription: String {
        "LambdaAction(functionArn: \(String(describing: functionArn)))"}
}