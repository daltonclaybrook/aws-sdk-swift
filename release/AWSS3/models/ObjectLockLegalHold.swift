// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension S3ClientTypes {
    /// A Legal Hold configuration for an object.
    public struct ObjectLockLegalHold: Swift.Equatable {
        /// Indicates whether the specified object has a Legal Hold in place.
        public var status: S3ClientTypes.ObjectLockLegalHoldStatus?

        public init (
            status: S3ClientTypes.ObjectLockLegalHoldStatus? = nil
        )
        {
            self.status = status
        }
    }

}