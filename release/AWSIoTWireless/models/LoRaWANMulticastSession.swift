// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotWirelessClientTypes {
    /// The LoRaWAN information used with the multicast session.
    public struct LoRaWANMulticastSession: Swift.Equatable {
        /// Downlink data rate.
        public var dlDr: Swift.Int?
        /// Downlink frequency.
        public var dlFreq: Swift.Int?
        /// Timestamp of when the multicast group session is to start.
        public var sessionStartTime: ClientRuntime.Date?
        /// How long before a multicast group session is to timeout.
        public var sessionTimeout: Swift.Int?

        public init (
            dlDr: Swift.Int? = nil,
            dlFreq: Swift.Int? = nil,
            sessionStartTime: ClientRuntime.Date? = nil,
            sessionTimeout: Swift.Int? = nil
        )
        {
            self.dlDr = dlDr
            self.dlFreq = dlFreq
            self.sessionStartTime = sessionStartTime
            self.sessionTimeout = sessionTimeout
        }
    }

}