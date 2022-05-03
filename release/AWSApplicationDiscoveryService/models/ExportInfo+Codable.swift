// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ApplicationDiscoveryClientTypes.ExportInfo: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case configurationsDownloadUrl
        case exportId
        case exportRequestTime
        case exportStatus
        case isTruncated
        case requestedEndTime
        case requestedStartTime
        case statusMessage
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let configurationsDownloadUrl = configurationsDownloadUrl {
            try encodeContainer.encode(configurationsDownloadUrl, forKey: .configurationsDownloadUrl)
        }
        if let exportId = exportId {
            try encodeContainer.encode(exportId, forKey: .exportId)
        }
        if let exportRequestTime = exportRequestTime {
            try encodeContainer.encode(exportRequestTime.timeIntervalSince1970, forKey: .exportRequestTime)
        }
        if let exportStatus = exportStatus {
            try encodeContainer.encode(exportStatus.rawValue, forKey: .exportStatus)
        }
        if isTruncated != false {
            try encodeContainer.encode(isTruncated, forKey: .isTruncated)
        }
        if let requestedEndTime = requestedEndTime {
            try encodeContainer.encode(requestedEndTime.timeIntervalSince1970, forKey: .requestedEndTime)
        }
        if let requestedStartTime = requestedStartTime {
            try encodeContainer.encode(requestedStartTime.timeIntervalSince1970, forKey: .requestedStartTime)
        }
        if let statusMessage = statusMessage {
            try encodeContainer.encode(statusMessage, forKey: .statusMessage)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let exportIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .exportId)
        exportId = exportIdDecoded
        let exportStatusDecoded = try containerValues.decodeIfPresent(ApplicationDiscoveryClientTypes.ExportStatus.self, forKey: .exportStatus)
        exportStatus = exportStatusDecoded
        let statusMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .statusMessage)
        statusMessage = statusMessageDecoded
        let configurationsDownloadUrlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .configurationsDownloadUrl)
        configurationsDownloadUrl = configurationsDownloadUrlDecoded
        let exportRequestTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .exportRequestTime)
        exportRequestTime = exportRequestTimeDecoded
        let isTruncatedDecoded = try containerValues.decode(Swift.Bool.self, forKey: .isTruncated)
        isTruncated = isTruncatedDecoded
        let requestedStartTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .requestedStartTime)
        requestedStartTime = requestedStartTimeDecoded
        let requestedEndTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .requestedEndTime)
        requestedEndTime = requestedEndTimeDecoded
    }
}