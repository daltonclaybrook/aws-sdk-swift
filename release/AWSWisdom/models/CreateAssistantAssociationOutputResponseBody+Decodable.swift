// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateAssistantAssociationOutputResponseBody: Swift.Equatable {
    let assistantAssociation: WisdomClientTypes.AssistantAssociationData?
}

extension CreateAssistantAssociationOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assistantAssociation
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let assistantAssociationDecoded = try containerValues.decodeIfPresent(WisdomClientTypes.AssistantAssociationData.self, forKey: .assistantAssociation)
        assistantAssociation = assistantAssociationDecoded
    }
}