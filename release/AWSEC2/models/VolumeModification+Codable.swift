// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.VolumeModification: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case endTime = "endTime"
        case modificationState = "modificationState"
        case originalIops = "originalIops"
        case originalMultiAttachEnabled = "originalMultiAttachEnabled"
        case originalSize = "originalSize"
        case originalThroughput = "originalThroughput"
        case originalVolumeType = "originalVolumeType"
        case progress = "progress"
        case startTime = "startTime"
        case statusMessage = "statusMessage"
        case targetIops = "targetIops"
        case targetMultiAttachEnabled = "targetMultiAttachEnabled"
        case targetSize = "targetSize"
        case targetThroughput = "targetThroughput"
        case targetVolumeType = "targetVolumeType"
        case volumeId = "volumeId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let endTime = endTime {
            try container.encode(ClientRuntime.TimestampWrapper(endTime, format: .dateTime), forKey: ClientRuntime.Key("EndTime"))
        }
        if let modificationState = modificationState {
            try container.encode(modificationState, forKey: ClientRuntime.Key("ModificationState"))
        }
        if let originalIops = originalIops {
            try container.encode(originalIops, forKey: ClientRuntime.Key("OriginalIops"))
        }
        if let originalMultiAttachEnabled = originalMultiAttachEnabled {
            try container.encode(originalMultiAttachEnabled, forKey: ClientRuntime.Key("OriginalMultiAttachEnabled"))
        }
        if let originalSize = originalSize {
            try container.encode(originalSize, forKey: ClientRuntime.Key("OriginalSize"))
        }
        if let originalThroughput = originalThroughput {
            try container.encode(originalThroughput, forKey: ClientRuntime.Key("OriginalThroughput"))
        }
        if let originalVolumeType = originalVolumeType {
            try container.encode(originalVolumeType, forKey: ClientRuntime.Key("OriginalVolumeType"))
        }
        if let progress = progress {
            try container.encode(progress, forKey: ClientRuntime.Key("Progress"))
        }
        if let startTime = startTime {
            try container.encode(ClientRuntime.TimestampWrapper(startTime, format: .dateTime), forKey: ClientRuntime.Key("StartTime"))
        }
        if let statusMessage = statusMessage {
            try container.encode(statusMessage, forKey: ClientRuntime.Key("StatusMessage"))
        }
        if let targetIops = targetIops {
            try container.encode(targetIops, forKey: ClientRuntime.Key("TargetIops"))
        }
        if let targetMultiAttachEnabled = targetMultiAttachEnabled {
            try container.encode(targetMultiAttachEnabled, forKey: ClientRuntime.Key("TargetMultiAttachEnabled"))
        }
        if let targetSize = targetSize {
            try container.encode(targetSize, forKey: ClientRuntime.Key("TargetSize"))
        }
        if let targetThroughput = targetThroughput {
            try container.encode(targetThroughput, forKey: ClientRuntime.Key("TargetThroughput"))
        }
        if let targetVolumeType = targetVolumeType {
            try container.encode(targetVolumeType, forKey: ClientRuntime.Key("TargetVolumeType"))
        }
        if let volumeId = volumeId {
            try container.encode(volumeId, forKey: ClientRuntime.Key("VolumeId"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let volumeIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .volumeId)
        volumeId = volumeIdDecoded
        let modificationStateDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.VolumeModificationState.self, forKey: .modificationState)
        modificationState = modificationStateDecoded
        let statusMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .statusMessage)
        statusMessage = statusMessageDecoded
        let targetSizeDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .targetSize)
        targetSize = targetSizeDecoded
        let targetIopsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .targetIops)
        targetIops = targetIopsDecoded
        let targetVolumeTypeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.VolumeType.self, forKey: .targetVolumeType)
        targetVolumeType = targetVolumeTypeDecoded
        let targetThroughputDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .targetThroughput)
        targetThroughput = targetThroughputDecoded
        let targetMultiAttachEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .targetMultiAttachEnabled)
        targetMultiAttachEnabled = targetMultiAttachEnabledDecoded
        let originalSizeDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .originalSize)
        originalSize = originalSizeDecoded
        let originalIopsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .originalIops)
        originalIops = originalIopsDecoded
        let originalVolumeTypeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.VolumeType.self, forKey: .originalVolumeType)
        originalVolumeType = originalVolumeTypeDecoded
        let originalThroughputDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .originalThroughput)
        originalThroughput = originalThroughputDecoded
        let originalMultiAttachEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .originalMultiAttachEnabled)
        originalMultiAttachEnabled = originalMultiAttachEnabledDecoded
        let progressDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .progress)
        progress = progressDecoded
        let startTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .startTime)
        var startTimeBuffer:ClientRuntime.Date? = nil
        if let startTimeDecoded = startTimeDecoded {
            startTimeBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(startTimeDecoded, format: .dateTime)
        }
        startTime = startTimeBuffer
        let endTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .endTime)
        var endTimeBuffer:ClientRuntime.Date? = nil
        if let endTimeDecoded = endTimeDecoded {
            endTimeBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(endTimeDecoded, format: .dateTime)
        }
        endTime = endTimeBuffer
    }
}