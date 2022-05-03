// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes {
    /// Describes the client-specific data.
    public struct ClientData: Swift.Equatable {
        /// A user-defined comment about the disk upload.
        public var comment: Swift.String?
        /// The time that the disk upload ends.
        public var uploadEnd: ClientRuntime.Date?
        /// The size of the uploaded disk image, in GiB.
        public var uploadSize: Swift.Double?
        /// The time that the disk upload starts.
        public var uploadStart: ClientRuntime.Date?

        public init (
            comment: Swift.String? = nil,
            uploadEnd: ClientRuntime.Date? = nil,
            uploadSize: Swift.Double? = nil,
            uploadStart: ClientRuntime.Date? = nil
        )
        {
            self.comment = comment
            self.uploadEnd = uploadEnd
            self.uploadSize = uploadSize
            self.uploadStart = uploadStart
        }
    }

}