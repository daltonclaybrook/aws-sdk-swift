// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StorageGatewayClientTypes {
    /// Represents a virtual tape that is archived in the virtual tape shelf (VTS).
    public struct TapeArchive: Swift.Equatable {
        /// The time that the archiving of the virtual tape was completed. The default timestamp format is in the ISO8601 extended YYYY-MM-DD'T'HH:MM:SS'Z' format.
        public var completionTime: ClientRuntime.Date?
        /// The Amazon Resource Name (ARN) of a symmetric customer master key (CMK) used for Amazon S3 server-side encryption. Storage Gateway does not support asymmetric CMKs. This value can only be set when KMSEncrypted is true. Optional.
        public var kMSKey: Swift.String?
        /// The time that the tape entered the custom tape pool. The default timestamp format is in the ISO8601 extended YYYY-MM-DD'T'HH:MM:SS'Z' format.
        public var poolEntryDate: ClientRuntime.Date?
        /// The ID of the pool that was used to archive the tape. The tapes in this pool are archived in the S3 storage class that is associated with the pool. Valid Values: GLACIER | DEEP_ARCHIVE
        public var poolId: Swift.String?
        /// If the archived tape is subject to tape retention lock, the date that the archived tape started being retained.
        public var retentionStartDate: ClientRuntime.Date?
        /// The Amazon Resource Name (ARN) of the tape gateway that the virtual tape is being retrieved to. The virtual tape is retrieved from the virtual tape shelf (VTS).
        public var retrievedTo: Swift.String?
        /// The Amazon Resource Name (ARN) of an archived virtual tape.
        public var tapeARN: Swift.String?
        /// The barcode that identifies the archived virtual tape.
        public var tapeBarcode: Swift.String?
        /// The date the virtual tape was created.
        public var tapeCreatedDate: ClientRuntime.Date?
        /// The size, in bytes, of the archived virtual tape.
        public var tapeSizeInBytes: Swift.Int?
        /// The current state of the archived virtual tape.
        public var tapeStatus: Swift.String?
        /// The size, in bytes, of data stored on the virtual tape. This value is not available for tapes created prior to May 13, 2015.
        public var tapeUsedInBytes: Swift.Int?
        /// Set to true if the archived tape is stored as write-once-read-many (WORM).
        public var worm: Swift.Bool

        public init (
            completionTime: ClientRuntime.Date? = nil,
            kMSKey: Swift.String? = nil,
            poolEntryDate: ClientRuntime.Date? = nil,
            poolId: Swift.String? = nil,
            retentionStartDate: ClientRuntime.Date? = nil,
            retrievedTo: Swift.String? = nil,
            tapeARN: Swift.String? = nil,
            tapeBarcode: Swift.String? = nil,
            tapeCreatedDate: ClientRuntime.Date? = nil,
            tapeSizeInBytes: Swift.Int? = nil,
            tapeStatus: Swift.String? = nil,
            tapeUsedInBytes: Swift.Int? = nil,
            worm: Swift.Bool = false
        )
        {
            self.completionTime = completionTime
            self.kMSKey = kMSKey
            self.poolEntryDate = poolEntryDate
            self.poolId = poolId
            self.retentionStartDate = retentionStartDate
            self.retrievedTo = retrievedTo
            self.tapeARN = tapeARN
            self.tapeBarcode = tapeBarcode
            self.tapeCreatedDate = tapeCreatedDate
            self.tapeSizeInBytes = tapeSizeInBytes
            self.tapeStatus = tapeStatus
            self.tapeUsedInBytes = tapeUsedInBytes
            self.worm = worm
        }
    }

}