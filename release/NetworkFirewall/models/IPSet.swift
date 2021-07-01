// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>A list of IP addresses and address ranges, in CIDR notation. This is part of a <a>RuleVariables</a>. </p>
public struct IPSet: Equatable {
    /// <p>The list of IP addresses and address ranges, in CIDR notation.
    ///
    ///       </p>
    public let definition: [String]?

    public init (
        definition: [String]? = nil
    )
    {
        self.definition = definition
    }
}

extension IPSet: CustomDebugStringConvertible {
    public var debugDescription: String {
        "IPSet(definition: \(String(describing: definition)))"}
}