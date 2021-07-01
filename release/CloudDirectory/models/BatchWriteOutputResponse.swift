// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct BatchWriteOutputResponse: Equatable {
    /// <p>A list of all the responses for each batch write.</p>
    public let responses: [BatchWriteOperationResponse]?

    public init (
        responses: [BatchWriteOperationResponse]? = nil
    )
    {
        self.responses = responses
    }
}

extension BatchWriteOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "BatchWriteOutputResponse(responses: \(String(describing: responses)))"}
}