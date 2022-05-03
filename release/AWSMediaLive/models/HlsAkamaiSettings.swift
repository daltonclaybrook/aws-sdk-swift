// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Hls Akamai Settings
    public struct HlsAkamaiSettings: Swift.Equatable {
        /// Number of seconds to wait before retrying connection to the CDN if the connection is lost.
        public var connectionRetryInterval: Swift.Int?
        /// Size in seconds of file cache for streaming outputs.
        public var filecacheDuration: Swift.Int?
        /// Specify whether or not to use chunked transfer encoding to Akamai. User should contact Akamai to enable this feature.
        public var httpTransferMode: MediaLiveClientTypes.HlsAkamaiHttpTransferMode?
        /// Number of retry attempts that will be made before the Live Event is put into an error state.
        public var numRetries: Swift.Int?
        /// If a streaming output fails, number of seconds to wait until a restart is initiated. A value of 0 means never restart.
        public var restartDelay: Swift.Int?
        /// Salt for authenticated Akamai.
        public var salt: Swift.String?
        /// Token parameter for authenticated akamai. If not specified, gda is used.
        public var token: Swift.String?

        public init (
            connectionRetryInterval: Swift.Int? = nil,
            filecacheDuration: Swift.Int? = nil,
            httpTransferMode: MediaLiveClientTypes.HlsAkamaiHttpTransferMode? = nil,
            numRetries: Swift.Int? = nil,
            restartDelay: Swift.Int? = nil,
            salt: Swift.String? = nil,
            token: Swift.String? = nil
        )
        {
            self.connectionRetryInterval = connectionRetryInterval
            self.filecacheDuration = filecacheDuration
            self.httpTransferMode = httpTransferMode
            self.numRetries = numRetries
            self.restartDelay = restartDelay
            self.salt = salt
            self.token = token
        }
    }

}