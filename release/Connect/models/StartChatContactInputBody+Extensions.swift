// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartChatContactInputBody: Equatable {
    public let instanceId: String?
    public let contactFlowId: String?
    public let attributes: [String:String]?
    public let participantDetails: ParticipantDetails?
    public let initialMessage: ChatMessage?
    public let clientToken: String?
}

extension StartChatContactInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case attributes = "Attributes"
        case clientToken = "ClientToken"
        case contactFlowId = "ContactFlowId"
        case initialMessage = "InitialMessage"
        case instanceId = "InstanceId"
        case participantDetails = "ParticipantDetails"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
        let contactFlowIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .contactFlowId)
        contactFlowId = contactFlowIdDecoded
        let attributesContainer = try containerValues.decodeIfPresent([String: String?].self, forKey: .attributes)
        var attributesDecoded0: [String:String]? = nil
        if let attributesContainer = attributesContainer {
            attributesDecoded0 = [String:String]()
            for (key0, attributevalue0) in attributesContainer {
                if let attributevalue0 = attributevalue0 {
                    attributesDecoded0?[key0] = attributevalue0
                }
            }
        }
        attributes = attributesDecoded0
        let participantDetailsDecoded = try containerValues.decodeIfPresent(ParticipantDetails.self, forKey: .participantDetails)
        participantDetails = participantDetailsDecoded
        let initialMessageDecoded = try containerValues.decodeIfPresent(ChatMessage.self, forKey: .initialMessage)
        initialMessage = initialMessageDecoded
        let clientTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
    }
}