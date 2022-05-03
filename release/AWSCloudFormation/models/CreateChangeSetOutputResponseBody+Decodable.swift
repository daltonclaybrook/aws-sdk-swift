// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateChangeSetOutputResponseBody: Swift.Equatable {
    let id: Swift.String?
    let stackId: Swift.String?
}

extension CreateChangeSetOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case id = "Id"
        case stackId = "StackId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("CreateChangeSetResult"))
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let stackIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stackId)
        stackId = stackIdDecoded
    }
}