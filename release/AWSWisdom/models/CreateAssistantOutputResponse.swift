// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateAssistantOutputResponse: Swift.Equatable {
    /// Information about the assistant.
    public var assistant: WisdomClientTypes.AssistantData?

    public init (
        assistant: WisdomClientTypes.AssistantData? = nil
    )
    {
        self.assistant = assistant
    }
}