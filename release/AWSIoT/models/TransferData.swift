// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotClientTypes {
    /// Data used to transfer a certificate to an Amazon Web Services account.
    public struct TransferData: Swift.Equatable {
        /// The date the transfer was accepted.
        public var acceptDate: ClientRuntime.Date?
        /// The date the transfer was rejected.
        public var rejectDate: ClientRuntime.Date?
        /// The reason why the transfer was rejected.
        public var rejectReason: Swift.String?
        /// The date the transfer took place.
        public var transferDate: ClientRuntime.Date?
        /// The transfer message.
        public var transferMessage: Swift.String?

        public init (
            acceptDate: ClientRuntime.Date? = nil,
            rejectDate: ClientRuntime.Date? = nil,
            rejectReason: Swift.String? = nil,
            transferDate: ClientRuntime.Date? = nil,
            transferMessage: Swift.String? = nil
        )
        {
            self.acceptDate = acceptDate
            self.rejectDate = rejectDate
            self.rejectReason = rejectReason
            self.transferDate = transferDate
            self.transferMessage = transferMessage
        }
    }

}