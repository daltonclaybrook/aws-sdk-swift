// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateExperienceInputBody: Swift.Equatable {
    let id: Swift.String?
    let name: Swift.String?
    let indexId: Swift.String?
    let roleArn: Swift.String?
    let configuration: KendraClientTypes.ExperienceConfiguration?
    let description: Swift.String?
}

extension UpdateExperienceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case configuration = "Configuration"
        case description = "Description"
        case id = "Id"
        case indexId = "IndexId"
        case name = "Name"
        case roleArn = "RoleArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let indexIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .indexId)
        indexId = indexIdDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let configurationDecoded = try containerValues.decodeIfPresent(KendraClientTypes.ExperienceConfiguration.self, forKey: .configuration)
        configuration = configurationDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
    }
}