// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateDataCatalogInputBody: Swift.Equatable {
    let name: Swift.String?
    let type: AthenaClientTypes.DataCatalogType?
    let description: Swift.String?
    let parameters: [Swift.String:Swift.String]?
}

extension UpdateDataCatalogInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "Description"
        case name = "Name"
        case parameters = "Parameters"
        case type = "Type"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let typeDecoded = try containerValues.decodeIfPresent(AthenaClientTypes.DataCatalogType.self, forKey: .type)
        type = typeDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let parametersContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .parameters)
        var parametersDecoded0: [Swift.String:Swift.String]? = nil
        if let parametersContainer = parametersContainer {
            parametersDecoded0 = [Swift.String:Swift.String]()
            for (key0, parametersmapvalue0) in parametersContainer {
                if let parametersmapvalue0 = parametersmapvalue0 {
                    parametersDecoded0?[key0] = parametersmapvalue0
                }
            }
        }
        parameters = parametersDecoded0
    }
}