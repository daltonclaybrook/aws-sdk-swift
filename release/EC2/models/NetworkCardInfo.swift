// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes the network card support of the instance type.</p>
public struct NetworkCardInfo: Equatable {
    /// <p>The maximum number of network interfaces for the network card.</p>
    public let maximumNetworkInterfaces: Int?
    /// <p>The index of the network card.</p>
    public let networkCardIndex: Int?
    /// <p>The network performance of the network card.</p>
    public let networkPerformance: String?

    public init (
        maximumNetworkInterfaces: Int? = nil,
        networkCardIndex: Int? = nil,
        networkPerformance: String? = nil
    )
    {
        self.maximumNetworkInterfaces = maximumNetworkInterfaces
        self.networkCardIndex = networkCardIndex
        self.networkPerformance = networkPerformance
    }
}

extension NetworkCardInfo: CustomDebugStringConvertible {
    public var debugDescription: String {
        "NetworkCardInfo(maximumNetworkInterfaces: \(String(describing: maximumNetworkInterfaces)), networkCardIndex: \(String(describing: networkCardIndex)), networkPerformance: \(String(describing: networkPerformance)))"}
}