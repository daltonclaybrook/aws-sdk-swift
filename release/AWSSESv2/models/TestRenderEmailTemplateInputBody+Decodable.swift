// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct TestRenderEmailTemplateInputBody: Swift.Equatable {
    let templateData: Swift.String?
}

extension TestRenderEmailTemplateInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case templateData = "TemplateData"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let templateDataDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .templateData)
        templateData = templateDataDecoded
    }
}