// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WorkLinkClientTypes {
    /// The summary of the certificate authority (CA).
    public struct WebsiteCaSummary: Swift.Equatable {
        /// The time when the CA was added.
        public var createdTime: ClientRuntime.Date?
        /// The name to display.
        public var displayName: Swift.String?
        /// A unique identifier for the CA.
        public var websiteCaId: Swift.String?

        public init (
            createdTime: ClientRuntime.Date? = nil,
            displayName: Swift.String? = nil,
            websiteCaId: Swift.String? = nil
        )
        {
            self.createdTime = createdTime
            self.displayName = displayName
            self.websiteCaId = websiteCaId
        }
    }

}