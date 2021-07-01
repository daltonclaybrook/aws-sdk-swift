// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Calls a Lambda function, passing in information about the detector model instance and the
///       event that triggered the action.</p>
public struct LambdaAction: Equatable {
    /// <p>The ARN of the Lambda function that is executed.</p>
    public let functionArn: String?
    /// <p>You can configure the action payload when you send a message to a Lambda function.</p>
    public let payload: Payload?

    public init (
        functionArn: String? = nil,
        payload: Payload? = nil
    )
    {
        self.functionArn = functionArn
        self.payload = payload
    }
}

extension LambdaAction: CustomDebugStringConvertible {
    public var debugDescription: String {
        "LambdaAction(functionArn: \(String(describing: functionArn)), payload: \(String(describing: payload)))"}
}