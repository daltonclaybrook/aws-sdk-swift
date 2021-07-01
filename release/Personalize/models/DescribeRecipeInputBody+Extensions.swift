// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeRecipeInputBody: Equatable {
    public let recipeArn: String?
}

extension DescribeRecipeInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case recipeArn
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let recipeArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .recipeArn)
        recipeArn = recipeArnDecoded
    }
}