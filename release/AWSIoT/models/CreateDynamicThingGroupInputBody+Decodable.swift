// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDynamicThingGroupInputBody: Swift.Equatable {
    let thingGroupProperties: IotClientTypes.ThingGroupProperties?
    let indexName: Swift.String?
    let queryString: Swift.String?
    let queryVersion: Swift.String?
    let tags: [IotClientTypes.Tag]?
}

extension CreateDynamicThingGroupInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case indexName
        case queryString
        case queryVersion
        case tags
        case thingGroupProperties
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let thingGroupPropertiesDecoded = try containerValues.decodeIfPresent(IotClientTypes.ThingGroupProperties.self, forKey: .thingGroupProperties)
        thingGroupProperties = thingGroupPropertiesDecoded
        let indexNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .indexName)
        indexName = indexNameDecoded
        let queryStringDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .queryString)
        queryString = queryStringDecoded
        let queryVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .queryVersion)
        queryVersion = queryVersionDecoded
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
    }
}