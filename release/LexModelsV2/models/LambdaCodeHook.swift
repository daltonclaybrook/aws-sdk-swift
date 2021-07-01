// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Specifies a Lambda function that verifies requests to a bot or
///          fulfilles the user's request to a bot.</p>
public struct LambdaCodeHook: Equatable {
    /// <p>The version of the request-response that you want Amazon Lex to use to
    ///          invoke your Lambda function.</p>
    public let codeHookInterfaceVersion: String?
    /// <p>The Amazon Resource Name (ARN) of the Lambda function.</p>
    public let lambdaARN: String?

    public init (
        codeHookInterfaceVersion: String? = nil,
        lambdaARN: String? = nil
    )
    {
        self.codeHookInterfaceVersion = codeHookInterfaceVersion
        self.lambdaARN = lambdaARN
    }
}

extension LambdaCodeHook: CustomDebugStringConvertible {
    public var debugDescription: String {
        "LambdaCodeHook(codeHookInterfaceVersion: \(String(describing: codeHookInterfaceVersion)), lambdaARN: \(String(describing: lambdaARN)))"}
}