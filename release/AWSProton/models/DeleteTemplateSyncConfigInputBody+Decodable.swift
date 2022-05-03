// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteTemplateSyncConfigInputBody: Swift.Equatable {
    let templateName: Swift.String?
    let templateType: ProtonClientTypes.TemplateType?
}

extension DeleteTemplateSyncConfigInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case templateName
        case templateType
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let templateNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .templateName)
        templateName = templateNameDecoded
        let templateTypeDecoded = try containerValues.decodeIfPresent(ProtonClientTypes.TemplateType.self, forKey: .templateType)
        templateType = templateTypeDecoded
    }
}