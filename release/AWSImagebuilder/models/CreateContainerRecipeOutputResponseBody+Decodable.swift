// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateContainerRecipeOutputResponseBody: Swift.Equatable {
    let requestId: Swift.String?
    let clientToken: Swift.String?
    let containerRecipeArn: Swift.String?
}

extension CreateContainerRecipeOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken
        case containerRecipeArn
        case requestId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let requestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .requestId)
        requestId = requestIdDecoded
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
        let containerRecipeArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .containerRecipeArn)
        containerRecipeArn = containerRecipeArnDecoded
    }
}