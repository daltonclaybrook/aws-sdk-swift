// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WisdomClientTypes.AssistantAssociationOutputData: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case knowledgebaseassociation = "knowledgeBaseAssociation"
        case sdkUnknown
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        switch self {
            case let .knowledgebaseassociation(knowledgebaseassociation):
                try container.encode(knowledgebaseassociation, forKey: .knowledgebaseassociation)
            case let .sdkUnknown(sdkUnknown):
                try container.encode(sdkUnknown, forKey: .sdkUnknown)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        let knowledgebaseassociationDecoded = try values.decodeIfPresent(WisdomClientTypes.KnowledgeBaseAssociationData.self, forKey: .knowledgebaseassociation)
        if let knowledgebaseassociation = knowledgebaseassociationDecoded {
            self = .knowledgebaseassociation(knowledgebaseassociation)
            return
        }
        self = .sdkUnknown("")
    }
}