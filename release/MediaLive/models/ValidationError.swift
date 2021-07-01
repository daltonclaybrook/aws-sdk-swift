// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Placeholder documentation for ValidationError
public struct ValidationError: Equatable {
    /// Path to the source of the error.
    public let elementPath: String?
    /// The error message.
    public let errorMessage: String?

    public init (
        elementPath: String? = nil,
        errorMessage: String? = nil
    )
    {
        self.elementPath = elementPath
        self.errorMessage = errorMessage
    }
}

extension ValidationError: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ValidationError(elementPath: \(String(describing: elementPath)), errorMessage: \(String(describing: errorMessage)))"}
}