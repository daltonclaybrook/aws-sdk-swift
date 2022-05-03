// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes.CompilationJobSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case compilationEndTime = "CompilationEndTime"
        case compilationJobArn = "CompilationJobArn"
        case compilationJobName = "CompilationJobName"
        case compilationJobStatus = "CompilationJobStatus"
        case compilationStartTime = "CompilationStartTime"
        case compilationTargetDevice = "CompilationTargetDevice"
        case compilationTargetPlatformAccelerator = "CompilationTargetPlatformAccelerator"
        case compilationTargetPlatformArch = "CompilationTargetPlatformArch"
        case compilationTargetPlatformOs = "CompilationTargetPlatformOs"
        case creationTime = "CreationTime"
        case lastModifiedTime = "LastModifiedTime"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let compilationEndTime = compilationEndTime {
            try encodeContainer.encode(compilationEndTime.timeIntervalSince1970, forKey: .compilationEndTime)
        }
        if let compilationJobArn = compilationJobArn {
            try encodeContainer.encode(compilationJobArn, forKey: .compilationJobArn)
        }
        if let compilationJobName = compilationJobName {
            try encodeContainer.encode(compilationJobName, forKey: .compilationJobName)
        }
        if let compilationJobStatus = compilationJobStatus {
            try encodeContainer.encode(compilationJobStatus.rawValue, forKey: .compilationJobStatus)
        }
        if let compilationStartTime = compilationStartTime {
            try encodeContainer.encode(compilationStartTime.timeIntervalSince1970, forKey: .compilationStartTime)
        }
        if let compilationTargetDevice = compilationTargetDevice {
            try encodeContainer.encode(compilationTargetDevice.rawValue, forKey: .compilationTargetDevice)
        }
        if let compilationTargetPlatformAccelerator = compilationTargetPlatformAccelerator {
            try encodeContainer.encode(compilationTargetPlatformAccelerator.rawValue, forKey: .compilationTargetPlatformAccelerator)
        }
        if let compilationTargetPlatformArch = compilationTargetPlatformArch {
            try encodeContainer.encode(compilationTargetPlatformArch.rawValue, forKey: .compilationTargetPlatformArch)
        }
        if let compilationTargetPlatformOs = compilationTargetPlatformOs {
            try encodeContainer.encode(compilationTargetPlatformOs.rawValue, forKey: .compilationTargetPlatformOs)
        }
        if let creationTime = creationTime {
            try encodeContainer.encode(creationTime.timeIntervalSince1970, forKey: .creationTime)
        }
        if let lastModifiedTime = lastModifiedTime {
            try encodeContainer.encode(lastModifiedTime.timeIntervalSince1970, forKey: .lastModifiedTime)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let compilationJobNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .compilationJobName)
        compilationJobName = compilationJobNameDecoded
        let compilationJobArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .compilationJobArn)
        compilationJobArn = compilationJobArnDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let compilationStartTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .compilationStartTime)
        compilationStartTime = compilationStartTimeDecoded
        let compilationEndTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .compilationEndTime)
        compilationEndTime = compilationEndTimeDecoded
        let compilationTargetDeviceDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.TargetDevice.self, forKey: .compilationTargetDevice)
        compilationTargetDevice = compilationTargetDeviceDecoded
        let compilationTargetPlatformOsDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.TargetPlatformOs.self, forKey: .compilationTargetPlatformOs)
        compilationTargetPlatformOs = compilationTargetPlatformOsDecoded
        let compilationTargetPlatformArchDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.TargetPlatformArch.self, forKey: .compilationTargetPlatformArch)
        compilationTargetPlatformArch = compilationTargetPlatformArchDecoded
        let compilationTargetPlatformAcceleratorDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.TargetPlatformAccelerator.self, forKey: .compilationTargetPlatformAccelerator)
        compilationTargetPlatformAccelerator = compilationTargetPlatformAcceleratorDecoded
        let lastModifiedTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastModifiedTime)
        lastModifiedTime = lastModifiedTimeDecoded
        let compilationJobStatusDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.CompilationJobStatus.self, forKey: .compilationJobStatus)
        compilationJobStatus = compilationJobStatusDecoded
    }
}