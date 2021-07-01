// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateContainerRecipeOutputResponseBody: Equatable {
    public let requestId: String?
    public let clientToken: String?
    public let containerRecipeArn: String?
}

extension CreateContainerRecipeOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case clientToken
        case containerRecipeArn
        case requestId
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let requestIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .requestId)
        requestId = requestIdDecoded
        let clientTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
        let containerRecipeArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .containerRecipeArn)
        containerRecipeArn = containerRecipeArnDecoded
    }
}