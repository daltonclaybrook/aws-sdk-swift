// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct SendTaskSuccessInput: Equatable {
    /// <p>The JSON output of the task. Length constraints apply to the payload size, and are expressed as bytes in UTF-8 encoding.</p>
    public let output: String?
    /// <p>The token that represents this task. Task tokens are generated by Step Functions when
    ///       tasks are assigned to a worker, or in the <a href="https://docs.aws.amazon.com/step-functions/latest/dg/input-output-contextobject.html">context object</a> when a
    ///       workflow enters a task state. See <a>GetActivityTaskOutput$taskToken</a>.</p>
    public let taskToken: String?

    public init (
        output: String? = nil,
        taskToken: String? = nil
    )
    {
        self.output = output
        self.taskToken = taskToken
    }
}

extension SendTaskSuccessInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "SendTaskSuccessInput(output: \(String(describing: output)), taskToken: \(String(describing: taskToken)))"}
}