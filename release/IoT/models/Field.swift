// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes the name and data type at a field.</p>
public struct Field: Equatable {
    /// <p>The name of the field.</p>
    public let name: String?
    /// <p>The datatype of the field.</p>
    public let type: FieldType?

    public init (
        name: String? = nil,
        type: FieldType? = nil
    )
    {
        self.name = name
        self.type = type
    }
}

extension Field: CustomDebugStringConvertible {
    public var debugDescription: String {
        "Field(name: \(String(describing: name)), type: \(String(describing: type)))"}
}