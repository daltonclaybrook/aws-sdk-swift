// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Multiplex Output Settings
public struct MultiplexOutputSettings: Equatable {
    /// Destination is a Multiplex.
    public let destination: OutputLocationRef?

    public init (
        destination: OutputLocationRef? = nil
    )
    {
        self.destination = destination
    }
}

extension MultiplexOutputSettings: CustomDebugStringConvertible {
    public var debugDescription: String {
        "MultiplexOutputSettings(destination: \(String(describing: destination)))"}
}