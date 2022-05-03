// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateWorldExportJobInputBody: Swift.Equatable {
    let clientRequestToken: Swift.String?
    let worlds: [Swift.String]?
    let outputLocation: RoboMakerClientTypes.OutputLocation?
    let iamRole: Swift.String?
    let tags: [Swift.String:Swift.String]?
}

extension CreateWorldExportJobInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken
        case iamRole
        case outputLocation
        case tags
        case worlds
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
        let worldsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .worlds)
        var worldsDecoded0:[Swift.String]? = nil
        if let worldsContainer = worldsContainer {
            worldsDecoded0 = [Swift.String]()
            for string0 in worldsContainer {
                if let string0 = string0 {
                    worldsDecoded0?.append(string0)
                }
            }
        }
        worlds = worldsDecoded0
        let outputLocationDecoded = try containerValues.decodeIfPresent(RoboMakerClientTypes.OutputLocation.self, forKey: .outputLocation)
        outputLocation = outputLocationDecoded
        let iamRoleDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .iamRole)
        iamRole = iamRoleDecoded
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