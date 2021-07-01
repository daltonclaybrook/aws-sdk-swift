// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The output for an <a>UpdateStack</a> action.</p>
public struct UpdateStackOutputResponse: Equatable {
    /// <p>Unique identifier of the stack.</p>
    public let stackId: String?

    public init (
        stackId: String? = nil
    )
    {
        self.stackId = stackId
    }
}

extension UpdateStackOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateStackOutputResponse(stackId: \(String(describing: stackId)))"}
}