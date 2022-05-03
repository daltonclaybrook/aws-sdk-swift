// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListEnvironmentTemplateVersionsOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let templateVersions: [ProtonClientTypes.EnvironmentTemplateVersionSummary]?
}

extension ListEnvironmentTemplateVersionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken
        case templateVersions
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let templateVersionsContainer = try containerValues.decodeIfPresent([ProtonClientTypes.EnvironmentTemplateVersionSummary?].self, forKey: .templateVersions)
        var templateVersionsDecoded0:[ProtonClientTypes.EnvironmentTemplateVersionSummary]? = nil
        if let templateVersionsContainer = templateVersionsContainer {
            templateVersionsDecoded0 = [ProtonClientTypes.EnvironmentTemplateVersionSummary]()
            for structure0 in templateVersionsContainer {
                if let structure0 = structure0 {
                    templateVersionsDecoded0?.append(structure0)
                }
            }
        }
        templateVersions = templateVersionsDecoded0
    }
}