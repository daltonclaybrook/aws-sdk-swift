// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListTerminologiesOutputResponseBody: Swift.Equatable {
    let terminologyPropertiesList: [TranslateClientTypes.TerminologyProperties]?
    let nextToken: Swift.String?
}

extension ListTerminologiesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case terminologyPropertiesList = "TerminologyPropertiesList"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let terminologyPropertiesListContainer = try containerValues.decodeIfPresent([TranslateClientTypes.TerminologyProperties?].self, forKey: .terminologyPropertiesList)
        var terminologyPropertiesListDecoded0:[TranslateClientTypes.TerminologyProperties]? = nil
        if let terminologyPropertiesListContainer = terminologyPropertiesListContainer {
            terminologyPropertiesListDecoded0 = [TranslateClientTypes.TerminologyProperties]()
            for structure0 in terminologyPropertiesListContainer {
                if let structure0 = structure0 {
                    terminologyPropertiesListDecoded0?.append(structure0)
                }
            }
        }
        terminologyPropertiesList = terminologyPropertiesListDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}