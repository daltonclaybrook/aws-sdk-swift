// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateSmsTemplateOutputResponseBody: Swift.Equatable {
    let createTemplateMessageBody: PinpointClientTypes.CreateTemplateMessageBody?
}

extension CreateSmsTemplateOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createTemplateMessageBody = "CreateTemplateMessageBody"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let createTemplateMessageBodyDecoded = try containerValues.decodeIfPresent(PinpointClientTypes.CreateTemplateMessageBody.self, forKey: .createTemplateMessageBody)
        createTemplateMessageBody = createTemplateMessageBodyDecoded
    }
}