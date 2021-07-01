// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StopImageBuilderInput: Equatable {
    /// <p>The name of the image builder.</p>
    public let name: String?

    public init (
        name: String? = nil
    )
    {
        self.name = name
    }
}

extension StopImageBuilderInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "StopImageBuilderInput(name: \(String(describing: name)))"}
}