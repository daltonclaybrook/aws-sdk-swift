// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeServerInput: Equatable {
    /// <p>A system-assigned unique identifier for a server.</p>
    public let serverId: String?

    public init (
        serverId: String? = nil
    )
    {
        self.serverId = serverId
    }
}

extension DescribeServerInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeServerInput(serverId: \(String(describing: serverId)))"}
}