// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Each tag includes the following elements.</p>
public struct Tag: Equatable {
    /// <p>The key (name) of a tag.</p>
    /// 		       <p>Valid values: A-Z, a-z, 0-9, space, ".:/=+\-@"</p>
    /// 		       <p>Constraints: Each key can be 1-128 characters long.</p>
    public let key: String?
    /// <p>The value of a tag.</p>
    /// 		       <p>Valid values: A-Z, a-z, 0-9, space, ".:/=+\-@"</p>
    /// 		       <p>Constraints: Each value can be 0-256 characters long.</p>
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