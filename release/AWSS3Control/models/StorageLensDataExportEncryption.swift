// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension S3ControlClientTypes {
    /// A container for the encryption of the S3 Storage Lens metrics exports.
    public struct StorageLensDataExportEncryption: Swift.Equatable {
        ///
        public var sSEKMS: S3ControlClientTypes.SSEKMS?
        ///
        public var sSES3: S3ControlClientTypes.SSES3?

        public init (
            sSEKMS: S3ControlClientTypes.SSEKMS? = nil,
            sSES3: S3ControlClientTypes.SSES3? = nil
        )
        {
            self.sSEKMS = sSEKMS
            self.sSES3 = sSES3
        }
    }

}