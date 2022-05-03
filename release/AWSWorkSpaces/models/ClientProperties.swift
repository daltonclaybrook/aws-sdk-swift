// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WorkSpacesClientTypes {
    /// Describes an Amazon WorkSpaces client.
    public struct ClientProperties: Swift.Equatable {
        /// Specifies whether users can cache their credentials on the Amazon WorkSpaces client. When enabled, users can choose to reconnect to their WorkSpaces without re-entering their credentials.
        public var reconnectEnabled: WorkSpacesClientTypes.ReconnectEnum?

        public init (
            reconnectEnabled: WorkSpacesClientTypes.ReconnectEnum? = nil
        )
        {
            self.reconnectEnabled = reconnectEnabled
        }
    }

}