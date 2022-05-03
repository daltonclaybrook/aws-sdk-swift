// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StorageGatewayClientTypes.Tape: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case kMSKey = "KMSKey"
        case poolEntryDate = "PoolEntryDate"
        case poolId = "PoolId"
        case progress = "Progress"
        case retentionStartDate = "RetentionStartDate"
        case tapeARN = "TapeARN"
        case tapeBarcode = "TapeBarcode"
        case tapeCreatedDate = "TapeCreatedDate"
        case tapeSizeInBytes = "TapeSizeInBytes"
        case tapeStatus = "TapeStatus"
        case tapeUsedInBytes = "TapeUsedInBytes"
        case vTLDevice = "VTLDevice"
        case worm = "Worm"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let kMSKey = kMSKey {
            try encodeContainer.encode(kMSKey, forKey: .kMSKey)
        }
        if let poolEntryDate = poolEntryDate {
            try encodeContainer.encode(poolEntryDate.timeIntervalSince1970, forKey: .poolEntryDate)
        }
        if let poolId = poolId {
            try encodeContainer.encode(poolId, forKey: .poolId)
        }
        if let progress = progress {
            try encodeContainer.encode(progress, forKey: .progress)
        }
        if let retentionStartDate = retentionStartDate {
            try encodeContainer.encode(retentionStartDate.timeIntervalSince1970, forKey: .retentionStartDate)
        }
        if let tapeARN = tapeARN {
            try encodeContainer.encode(tapeARN, forKey: .tapeARN)
        }
        if let tapeBarcode = tapeBarcode {
            try encodeContainer.encode(tapeBarcode, forKey: .tapeBarcode)
        }
        if let tapeCreatedDate = tapeCreatedDate {
            try encodeContainer.encode(tapeCreatedDate.timeIntervalSince1970, forKey: .tapeCreatedDate)
        }
        if let tapeSizeInBytes = tapeSizeInBytes {
            try encodeContainer.encode(tapeSizeInBytes, forKey: .tapeSizeInBytes)
        }
        if let tapeStatus = tapeStatus {
            try encodeContainer.encode(tapeStatus, forKey: .tapeStatus)
        }
        if let tapeUsedInBytes = tapeUsedInBytes {
            try encodeContainer.encode(tapeUsedInBytes, forKey: .tapeUsedInBytes)
        }
        if let vTLDevice = vTLDevice {
            try encodeContainer.encode(vTLDevice, forKey: .vTLDevice)
        }
        if worm != false {
            try encodeContainer.encode(worm, forKey: .worm)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let tapeARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .tapeARN)
        tapeARN = tapeARNDecoded
        let tapeBarcodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .tapeBarcode)
        tapeBarcode = tapeBarcodeDecoded
        let tapeCreatedDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .tapeCreatedDate)
        tapeCreatedDate = tapeCreatedDateDecoded
        let tapeSizeInBytesDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .tapeSizeInBytes)
        tapeSizeInBytes = tapeSizeInBytesDecoded
        let tapeStatusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .tapeStatus)
        tapeStatus = tapeStatusDecoded
        let vTLDeviceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vTLDevice)
        vTLDevice = vTLDeviceDecoded
        let progressDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .progress)
        progress = progressDecoded
        let tapeUsedInBytesDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .tapeUsedInBytes)
        tapeUsedInBytes = tapeUsedInBytesDecoded
        let kMSKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .kMSKey)
        kMSKey = kMSKeyDecoded
        let poolIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .poolId)
        poolId = poolIdDecoded
        let wormDecoded = try containerValues.decode(Swift.Bool.self, forKey: .worm)
        worm = wormDecoded
        let retentionStartDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .retentionStartDate)
        retentionStartDate = retentionStartDateDecoded
        let poolEntryDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .poolEntryDate)
        poolEntryDate = poolEntryDateDecoded
    }
}