// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeDomainInput: Equatable {
    /// <p>The name of the domain to describe.</p>
    public let name: String?

    public init (
        name: String? = nil
    )
    {
        self.name = name
    }
}

extension DescribeDomainInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeDomainInput(name: \(String(describing: name)))"}
}