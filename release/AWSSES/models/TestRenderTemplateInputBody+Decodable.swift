// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct TestRenderTemplateInputBody: Swift.Equatable {
    let templateName: Swift.String?
    let templateData: Swift.String?
}

extension TestRenderTemplateInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case templateData = "TemplateData"
        case templateName = "TemplateName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let templateNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .templateName)
        templateName = templateNameDecoded
        let templateDataDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .templateData)
        templateData = templateDataDecoded
    }
}