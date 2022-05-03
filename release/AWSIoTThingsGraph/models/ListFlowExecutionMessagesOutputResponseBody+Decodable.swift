// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListFlowExecutionMessagesOutputResponseBody: Swift.Equatable {
    let messages: [IoTThingsGraphClientTypes.FlowExecutionMessage]?
    let nextToken: Swift.String?
}

extension ListFlowExecutionMessagesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case messages
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let messagesContainer = try containerValues.decodeIfPresent([IoTThingsGraphClientTypes.FlowExecutionMessage?].self, forKey: .messages)
        var messagesDecoded0:[IoTThingsGraphClientTypes.FlowExecutionMessage]? = nil
        if let messagesContainer = messagesContainer {
            messagesDecoded0 = [IoTThingsGraphClientTypes.FlowExecutionMessage]()
            for structure0 in messagesContainer {
                if let structure0 = structure0 {
                    messagesDecoded0?.append(structure0)
                }
            }
        }
        messages = messagesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}