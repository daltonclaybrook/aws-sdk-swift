// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Provides information about the remote port that was involved in an attempted network connection.
    public struct ActionRemotePortDetails: Swift.Equatable {
        /// The number of the port.
        public var port: Swift.Int
        /// The port name of the remote connection.
        public var portName: Swift.String?

        public init (
            port: Swift.Int = 0,
            portName: Swift.String? = nil
        )
        {
            self.port = port
            self.portName = portName
        }
    }

}