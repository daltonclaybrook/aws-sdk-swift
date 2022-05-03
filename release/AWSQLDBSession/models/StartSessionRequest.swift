// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension QldbSessionClientTypes {
    /// Specifies a request to start a new session.
    public struct StartSessionRequest: Swift.Equatable {
        /// The name of the ledger to start a new session against.
        /// This member is required.
        public var ledgerName: Swift.String?

        public init (
            ledgerName: Swift.String? = nil
        )
        {
            self.ledgerName = ledgerName
        }
    }

}