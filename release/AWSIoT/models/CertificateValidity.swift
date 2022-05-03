// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotClientTypes {
    /// When the certificate is valid.
    public struct CertificateValidity: Swift.Equatable {
        /// The certificate is not valid after this date.
        public var notAfter: ClientRuntime.Date?
        /// The certificate is not valid before this date.
        public var notBefore: ClientRuntime.Date?

        public init (
            notAfter: ClientRuntime.Date? = nil,
            notBefore: ClientRuntime.Date? = nil
        )
        {
            self.notAfter = notAfter
            self.notBefore = notBefore
        }
    }

}