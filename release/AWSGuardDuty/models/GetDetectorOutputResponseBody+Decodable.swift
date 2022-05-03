// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDetectorOutputResponseBody: Swift.Equatable {
    let createdAt: Swift.String?
    let findingPublishingFrequency: GuardDutyClientTypes.FindingPublishingFrequency?
    let serviceRole: Swift.String?
    let status: GuardDutyClientTypes.DetectorStatus?
    let updatedAt: Swift.String?
    let dataSources: GuardDutyClientTypes.DataSourceConfigurationsResult?
    let tags: [Swift.String:Swift.String]?
}

extension GetDetectorOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createdAt = "createdAt"
        case dataSources = "dataSources"
        case findingPublishingFrequency = "findingPublishingFrequency"
        case serviceRole = "serviceRole"
        case status = "status"
        case tags = "tags"
        case updatedAt = "updatedAt"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let createdAtDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .createdAt)
        createdAt = createdAtDecoded
        let findingPublishingFrequencyDecoded = try containerValues.decodeIfPresent(GuardDutyClientTypes.FindingPublishingFrequency.self, forKey: .findingPublishingFrequency)
        findingPublishingFrequency = findingPublishingFrequencyDecoded
        let serviceRoleDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceRole)
        serviceRole = serviceRoleDecoded
        let statusDecoded = try containerValues.decodeIfPresent(GuardDutyClientTypes.DetectorStatus.self, forKey: .status)
        status = statusDecoded
        let updatedAtDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .updatedAt)
        updatedAt = updatedAtDecoded
        let dataSourcesDecoded = try containerValues.decodeIfPresent(GuardDutyClientTypes.DataSourceConfigurationsResult.self, forKey: .dataSources)
        dataSources = dataSourcesDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
    }
}