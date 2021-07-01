// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutIntegrationInputBody: Equatable {
    public let uri: String?
    public let objectTypeName: String?
    public let tags: [String:String]?
    public let flowDefinition: FlowDefinition?
}

extension PutIntegrationInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case flowDefinition = "FlowDefinition"
        case objectTypeName = "ObjectTypeName"
        case tags = "Tags"
        case uri = "Uri"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let uriDecoded = try containerValues.decodeIfPresent(String.self, forKey: .uri)
        uri = uriDecoded
        let objectTypeNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .objectTypeName)
        objectTypeName = objectTypeNameDecoded
        let tagsContainer = try containerValues.decodeIfPresent([String: String?].self, forKey: .tags)
        var tagsDecoded0: [String:String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [String:String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
        let flowDefinitionDecoded = try containerValues.decodeIfPresent(FlowDefinition.self, forKey: .flowDefinition)
        flowDefinition = flowDefinitionDecoded
    }
}