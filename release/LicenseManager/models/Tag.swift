// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Details about a tag for a license configuration.</p>
public struct Tag: Equatable {
    /// <p>Tag key.</p>
    public let key: String?
    /// <p>Tag value.</p>
    public let value: String?

    public init (
        key: String? = nil,
        value: String? = nil
    )
    {
        self.key = key
        self.value = value
    }
}

extension Tag: CustomDebugStringConvertible {
    public var debugDescription: String {
        "Tag(key: \(String(describing: key)), value: \(String(describing: value)))"}
}