// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateListenerOutputResponse: Equatable {
    /// <p>Information for the updated listener.</p>
    public let listener: Listener?

    public init (
        listener: Listener? = nil
    )
    {
        self.listener = listener
    }
}

extension UpdateListenerOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateListenerOutputResponse(listener: \(String(describing: listener)))"}
}