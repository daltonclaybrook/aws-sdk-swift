// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDataIntegrationInputBody: Swift.Equatable {
    let name: Swift.String?
    let description: Swift.String?
    let kmsKey: Swift.String?
    let sourceURI: Swift.String?
    let scheduleConfig: AppIntegrationsClientTypes.ScheduleConfiguration?
    let tags: [Swift.String:Swift.String]?
    let clientToken: Swift.String?
}

extension CreateDataIntegrationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken = "ClientToken"
        case description = "Description"
        case kmsKey = "KmsKey"
        case name = "Name"
        case scheduleConfig = "ScheduleConfig"
        case sourceURI = "SourceURI"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let kmsKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .kmsKey)
        kmsKey = kmsKeyDecoded
        let sourceURIDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceURI)
        sourceURI = sourceURIDecoded
        let scheduleConfigDecoded = try containerValues.decodeIfPresent(AppIntegrationsClientTypes.ScheduleConfiguration.self, forKey: .scheduleConfig)
        scheduleConfig = scheduleConfigDecoded
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
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
    }
}