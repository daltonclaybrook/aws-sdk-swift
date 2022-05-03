// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ImagebuilderClientTypes.EbsInstanceBlockDeviceSpecification: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case deleteOnTermination
        case encrypted
        case iops
        case kmsKeyId
        case snapshotId
        case throughput
        case volumeSize
        case volumeType
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let deleteOnTermination = deleteOnTermination {
            try encodeContainer.encode(deleteOnTermination, forKey: .deleteOnTermination)
        }
        if let encrypted = encrypted {
            try encodeContainer.encode(encrypted, forKey: .encrypted)
        }
        if let iops = iops {
            try encodeContainer.encode(iops, forKey: .iops)
        }
        if let kmsKeyId = kmsKeyId {
            try encodeContainer.encode(kmsKeyId, forKey: .kmsKeyId)
        }
        if let snapshotId = snapshotId {
            try encodeContainer.encode(snapshotId, forKey: .snapshotId)
        }
        if let throughput = throughput {
            try encodeContainer.encode(throughput, forKey: .throughput)
        }
        if let volumeSize = volumeSize {
            try encodeContainer.encode(volumeSize, forKey: .volumeSize)
        }
        if let volumeType = volumeType {
            try encodeContainer.encode(volumeType.rawValue, forKey: .volumeType)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let encryptedDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .encrypted)
        encrypted = encryptedDecoded
        let deleteOnTerminationDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .deleteOnTermination)
        deleteOnTermination = deleteOnTerminationDecoded
        let iopsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .iops)
        iops = iopsDecoded
        let kmsKeyIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .kmsKeyId)
        kmsKeyId = kmsKeyIdDecoded
        let snapshotIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .snapshotId)
        snapshotId = snapshotIdDecoded
        let volumeSizeDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .volumeSize)
        volumeSize = volumeSizeDecoded
        let volumeTypeDecoded = try containerValues.decodeIfPresent(ImagebuilderClientTypes.EbsVolumeType.self, forKey: .volumeType)
        volumeType = volumeTypeDecoded
        let throughputDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .throughput)
        throughput = throughputDecoded
    }
}