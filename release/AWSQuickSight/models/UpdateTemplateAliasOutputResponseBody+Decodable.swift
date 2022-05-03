// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateTemplateAliasOutputResponseBody: Swift.Equatable {
    let templateAlias: QuickSightClientTypes.TemplateAlias?
    let status: Swift.Int
    let requestId: Swift.String?
}

extension UpdateTemplateAliasOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case requestId = "RequestId"
        case status = "Status"
        case templateAlias = "TemplateAlias"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let templateAliasDecoded = try containerValues.decodeIfPresent(QuickSightClientTypes.TemplateAlias.self, forKey: .templateAlias)
        templateAlias = templateAliasDecoded
        let statusDecoded = try containerValues.decode(Swift.Int.self, forKey: .status)
        status = statusDecoded
        let requestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .requestId)
        requestId = requestIdDecoded
    }
}