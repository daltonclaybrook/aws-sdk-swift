// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListProvisioningTemplateVersionsOutputResponseBody: Swift.Equatable {
    let versions: [IotClientTypes.ProvisioningTemplateVersionSummary]?
    let nextToken: Swift.String?
}

extension ListProvisioningTemplateVersionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken
        case versions
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let versionsContainer = try containerValues.decodeIfPresent([IotClientTypes.ProvisioningTemplateVersionSummary?].self, forKey: .versions)
        var versionsDecoded0:[IotClientTypes.ProvisioningTemplateVersionSummary]? = nil
        if let versionsContainer = versionsContainer {
            versionsDecoded0 = [IotClientTypes.ProvisioningTemplateVersionSummary]()
            for structure0 in versionsContainer {
                if let structure0 = structure0 {
                    versionsDecoded0?.append(structure0)
                }
            }
        }
        versions = versionsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}