// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateProvisioningTemplateOutputResponseBody: Equatable {
    public let templateArn: String?
    public let templateName: String?
    public let defaultVersionId: Int?
}

extension CreateProvisioningTemplateOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case defaultVersionId
        case templateArn
        case templateName
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let templateArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .templateArn)
        templateArn = templateArnDecoded
        let templateNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .templateName)
        templateName = templateNameDecoded
        let defaultVersionIdDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .defaultVersionId)
        defaultVersionId = defaultVersionIdDecoded
    }
}