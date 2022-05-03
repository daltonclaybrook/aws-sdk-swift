// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartSyncExecutionInput: Swift.Equatable {
    /// The string that contains the JSON input data for the execution, for example: "input": "{\"first_name\" : \"test\"}" If you don't include any JSON input data, you still must include the two braces, for example: "input": "{}" Length constraints apply to the payload size, and are expressed as bytes in UTF-8 encoding.
    public var input: Swift.String?
    /// The name of the execution.
    public var name: Swift.String?
    /// The Amazon Resource Name (ARN) of the state machine to execute.
    /// This member is required.
    public var stateMachineArn: Swift.String?
    /// Passes the AWS X-Ray trace header. The trace header can also be passed in the request payload.
    public var traceHeader: Swift.String?

    public init (
        input: Swift.String? = nil,
        name: Swift.String? = nil,
        stateMachineArn: Swift.String? = nil,
        traceHeader: Swift.String? = nil
    )
    {
        self.input = input
        self.name = name
        self.stateMachineArn = stateMachineArn
        self.traceHeader = traceHeader
    }
}