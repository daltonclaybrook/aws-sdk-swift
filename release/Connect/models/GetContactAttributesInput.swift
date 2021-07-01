// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetContactAttributesInput: Equatable {
    /// <p>The identifier of the initial contact.</p>
    public let initialContactId: String?
    /// <p>The identifier of the Amazon Connect instance.</p>
    public let instanceId: String?

    public init (
        initialContactId: String? = nil,
        instanceId: String? = nil
    )
    {
        self.initialContactId = initialContactId
        self.instanceId = instanceId
    }
}

extension GetContactAttributesInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetContactAttributesInput(initialContactId: \(String(describing: initialContactId)), instanceId: \(String(describing: instanceId)))"}
}