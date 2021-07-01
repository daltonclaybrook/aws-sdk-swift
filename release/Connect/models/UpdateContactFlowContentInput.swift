// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateContactFlowContentInput: Equatable {
    /// <p>The identifier of the contact flow.</p>
    public let contactFlowId: String?
    /// <p>The JSON string that represents contact flow’s content. For an example, see <a href="https://docs.aws.amazon.com/connect/latest/adminguide/flow-language-example.html">Example contact
    ///     flow in Amazon Connect Flow language</a> in the <i>Amazon Connect Administrator Guide</i>.
    ///   </p>
    public let content: String?
    /// <p>The identifier of the Amazon Connect instance.</p>
    public let instanceId: String?

    public init (
        contactFlowId: String? = nil,
        content: String? = nil,
        instanceId: String? = nil
    )
    {
        self.contactFlowId = contactFlowId
        self.content = content
        self.instanceId = instanceId
    }
}

extension UpdateContactFlowContentInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateContactFlowContentInput(contactFlowId: \(String(describing: contactFlowId)), content: \(String(describing: content)), instanceId: \(String(describing: instanceId)))"}
}