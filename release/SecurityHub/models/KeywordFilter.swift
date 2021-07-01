// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>A keyword filter for querying findings.</p>
public struct KeywordFilter: Equatable {
    /// <p>A value for the keyword.</p>
    public let value: String?

    public init (
        value: String? = nil
    )
    {
        self.value = value
    }
}

extension KeywordFilter: CustomDebugStringConvertible {
    public var debugDescription: String {
        "KeywordFilter(value: \(String(describing: value)))"}
}