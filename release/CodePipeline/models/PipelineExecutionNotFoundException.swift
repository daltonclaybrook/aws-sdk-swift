// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>The pipeline execution was specified in an invalid format or cannot be found, or an
///             execution ID does not belong to the specified pipeline. </p>
public struct PipelineExecutionNotFoundException: ClientRuntime.ServiceError, Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: HttpStatusCode?
    public var _message: String?
    public var _requestID: String?
    public var _retryable: Bool = false
    public var _isThrottling: Bool = false
    public var _type: ErrorType = .client
    /// <p>The message provided to the user in the event of an exception.</p>
    public var message: String?

    public init (
        message: String? = nil
    )
    {
        self.message = message
    }
}

extension PipelineExecutionNotFoundException: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PipelineExecutionNotFoundException(message: \(String(describing: message)))"}
}