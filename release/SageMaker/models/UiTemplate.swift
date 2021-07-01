// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The Liquid template for the worker user interface.</p>
public struct UiTemplate: Equatable {
    /// <p>The content of the Liquid template for the worker user interface.</p>
    public let content: String?

    public init (
        content: String? = nil
    )
    {
        self.content = content
    }
}

extension UiTemplate: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UiTemplate(content: \(String(describing: content)))"}
}