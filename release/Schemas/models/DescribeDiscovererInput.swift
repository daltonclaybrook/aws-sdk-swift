// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeDiscovererInput: Equatable {
    /// <p>The ID of the discoverer.</p>
    public let discovererId: String?

    public init (
        discovererId: String? = nil
    )
    {
        self.discovererId = discovererId
    }
}

extension DescribeDiscovererInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeDiscovererInput(discovererId: \(String(describing: discovererId)))"}
}