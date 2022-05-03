// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.NetworkInsightsAccessScopeAnalysis: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case analyzedEniCount = "analyzedEniCount"
        case endDate = "endDate"
        case findingsFound = "findingsFound"
        case networkInsightsAccessScopeAnalysisArn = "networkInsightsAccessScopeAnalysisArn"
        case networkInsightsAccessScopeAnalysisId = "networkInsightsAccessScopeAnalysisId"
        case networkInsightsAccessScopeId = "networkInsightsAccessScopeId"
        case startDate = "startDate"
        case status = "status"
        case statusMessage = "statusMessage"
        case tags = "tagSet"
        case warningMessage = "warningMessage"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let analyzedEniCount = analyzedEniCount {
            try container.encode(analyzedEniCount, forKey: ClientRuntime.Key("AnalyzedEniCount"))
        }
        if let endDate = endDate {
            try container.encode(ClientRuntime.TimestampWrapper(endDate, format: .dateTime), forKey: ClientRuntime.Key("EndDate"))
        }
        if let findingsFound = findingsFound {
            try container.encode(findingsFound, forKey: ClientRuntime.Key("FindingsFound"))
        }
        if let networkInsightsAccessScopeAnalysisArn = networkInsightsAccessScopeAnalysisArn {
            try container.encode(networkInsightsAccessScopeAnalysisArn, forKey: ClientRuntime.Key("NetworkInsightsAccessScopeAnalysisArn"))
        }
        if let networkInsightsAccessScopeAnalysisId = networkInsightsAccessScopeAnalysisId {
            try container.encode(networkInsightsAccessScopeAnalysisId, forKey: ClientRuntime.Key("NetworkInsightsAccessScopeAnalysisId"))
        }
        if let networkInsightsAccessScopeId = networkInsightsAccessScopeId {
            try container.encode(networkInsightsAccessScopeId, forKey: ClientRuntime.Key("NetworkInsightsAccessScopeId"))
        }
        if let startDate = startDate {
            try container.encode(ClientRuntime.TimestampWrapper(startDate, format: .dateTime), forKey: ClientRuntime.Key("StartDate"))
        }
        if let status = status {
            try container.encode(status, forKey: ClientRuntime.Key("Status"))
        }
        if let statusMessage = statusMessage {
            try container.encode(statusMessage, forKey: ClientRuntime.Key("StatusMessage"))
        }
        if let tags = tags {
            if !tags.isEmpty {
                for (index0, tag0) in tags.enumerated() {
                    var tagsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("TagSet.\(index0.advanced(by: 1))"))
                    try tagsContainer0.encode(tag0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let warningMessage = warningMessage {
            try container.encode(warningMessage, forKey: ClientRuntime.Key("WarningMessage"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let networkInsightsAccessScopeAnalysisIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .networkInsightsAccessScopeAnalysisId)
        networkInsightsAccessScopeAnalysisId = networkInsightsAccessScopeAnalysisIdDecoded
        let networkInsightsAccessScopeAnalysisArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .networkInsightsAccessScopeAnalysisArn)
        networkInsightsAccessScopeAnalysisArn = networkInsightsAccessScopeAnalysisArnDecoded
        let networkInsightsAccessScopeIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .networkInsightsAccessScopeId)
        networkInsightsAccessScopeId = networkInsightsAccessScopeIdDecoded
        let statusDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.AnalysisStatus.self, forKey: .status)
        status = statusDecoded
        let statusMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .statusMessage)
        statusMessage = statusMessageDecoded
        let warningMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .warningMessage)
        warningMessage = warningMessageDecoded
        let startDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .startDate)
        var startDateBuffer:ClientRuntime.Date? = nil
        if let startDateDecoded = startDateDecoded {
            startDateBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(startDateDecoded, format: .dateTime)
        }
        startDate = startDateBuffer
        let endDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .endDate)
        var endDateBuffer:ClientRuntime.Date? = nil
        if let endDateDecoded = endDateDecoded {
            endDateBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(endDateDecoded, format: .dateTime)
        }
        endDate = endDateBuffer
        let findingsFoundDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.FindingsFound.self, forKey: .findingsFound)
        findingsFound = findingsFoundDecoded
        let analyzedEniCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .analyzedEniCount)
        analyzedEniCount = analyzedEniCountDecoded
        if containerValues.contains(.tags) {
            struct KeyVal0{struct item{}}
            let tagsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .tags)
            if let tagsWrappedContainer = tagsWrappedContainer {
                let tagsContainer = try tagsWrappedContainer.decodeIfPresent([Ec2ClientTypes.Tag].self, forKey: .member)
                var tagsBuffer:[Ec2ClientTypes.Tag]? = nil
                if let tagsContainer = tagsContainer {
                    tagsBuffer = [Ec2ClientTypes.Tag]()
                    for structureContainer0 in tagsContainer {
                        tagsBuffer?.append(structureContainer0)
                    }
                }
                tags = tagsBuffer
            } else {
                tags = []
            }
        } else {
            tags = nil
        }
    }
}