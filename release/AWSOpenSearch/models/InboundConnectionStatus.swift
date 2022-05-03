// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension OpenSearchClientTypes {
    /// The connection status of an inbound cross-cluster connection.
    public struct InboundConnectionStatus: Swift.Equatable {
        /// Verbose information for the inbound connection status.
        public var message: Swift.String?
        /// The state code for the inbound connection. Can be one of the following:
        ///
        /// * PENDING_ACCEPTANCE: Inbound connection is not yet accepted by the remote domain owner.
        ///
        /// * APPROVED: Inbound connection is pending acceptance by the remote domain owner.
        ///
        /// * PROVISIONING: Inbound connection provisioning is in progress.
        ///
        /// * ACTIVE: Inbound connection is active and ready to use.
        ///
        /// * REJECTING: Inbound connection rejection is in process.
        ///
        /// * REJECTED: Inbound connection is rejected.
        ///
        /// * DELETING: Inbound connection deletion is in progress.
        ///
        /// * DELETED: Inbound connection is deleted and can no longer be used.
        public var statusCode: OpenSearchClientTypes.InboundConnectionStatusCode?

        public init (
            message: Swift.String? = nil,
            statusCode: OpenSearchClientTypes.InboundConnectionStatusCode? = nil
        )
        {
            self.message = message
            self.statusCode = statusCode
        }
    }

}