// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDimensionInputBody: Swift.Equatable {
    let type: IotClientTypes.DimensionType?
    let stringValues: [Swift.String]?
    let tags: [IotClientTypes.Tag]?
    let clientRequestToken: Swift.String?
}

extension CreateDimensionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken
        case stringValues
        case tags
        case type
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let typeDecoded = try containerValues.decodeIfPresent(IotClientTypes.DimensionType.self, forKey: .type)
        type = typeDecoded
        let stringValuesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .stringValues)
        var stringValuesDecoded0:[Swift.String]? = nil
        if let stringValuesContainer = stringValuesContainer {
            stringValuesDecoded0 = [Swift.String]()
            for string0 in stringValuesContainer {
                if let string0 = string0 {
                    stringValuesDecoded0?.append(string0)
                }
            }
        }
        stringValues = stringValuesDecoded0
        let tagsContainer = try containerValues.decodeIfPresent([IotClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[IotClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [IotClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
    }
}