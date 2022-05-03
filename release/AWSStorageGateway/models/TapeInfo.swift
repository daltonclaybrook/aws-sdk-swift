// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StorageGatewayClientTypes {
    /// Describes a virtual tape.
    public struct TapeInfo: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the gateway. Use the [ListGateways] operation to return a list of gateways for your account and Amazon Web Services Region.
        public var gatewayARN: Swift.String?
        /// The date that the tape entered the custom tape pool with tape retention lock enabled.
        public var poolEntryDate: ClientRuntime.Date?
        /// The ID of the pool that you want to add your tape to for archiving. The tape in this pool is archived in the S3 storage class that is associated with the pool. When you use your backup application to eject the tape, the tape is archived directly into the storage class (S3 Glacier or S3 Glacier Deep Archive) that corresponds to the pool. Valid Values: GLACIER | DEEP_ARCHIVE
        public var poolId: Swift.String?
        /// The date that the tape became subject to tape retention lock.
        public var retentionStartDate: ClientRuntime.Date?
        /// The Amazon Resource Name (ARN) of a virtual tape.
        public var tapeARN: Swift.String?
        /// The barcode that identifies a specific virtual tape.
        public var tapeBarcode: Swift.String?
        /// The size, in bytes, of a virtual tape.
        public var tapeSizeInBytes: Swift.Int?
        /// The status of the tape.
        public var tapeStatus: Swift.String?

        public init (
            gatewayARN: Swift.String? = nil,
            poolEntryDate: ClientRuntime.Date? = nil,
            poolId: Swift.String? = nil,
            retentionStartDate: ClientRuntime.Date? = nil,
            tapeARN: Swift.String? = nil,
            tapeBarcode: Swift.String? = nil,
            tapeSizeInBytes: Swift.Int? = nil,
            tapeStatus: Swift.String? = nil
        )
        {
            self.gatewayARN = gatewayARN
            self.poolEntryDate = poolEntryDate
            self.poolId = poolId
            self.retentionStartDate = retentionStartDate
            self.tapeARN = tapeARN
            self.tapeBarcode = tapeBarcode
            self.tapeSizeInBytes = tapeSizeInBytes
            self.tapeStatus = tapeStatus
        }
    }

}