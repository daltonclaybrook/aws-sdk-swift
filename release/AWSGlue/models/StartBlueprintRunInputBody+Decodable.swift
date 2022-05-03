// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartBlueprintRunInputBody: Swift.Equatable {
    let blueprintName: Swift.String?
    let parameters: Swift.String?
    let roleArn: Swift.String?
}

extension StartBlueprintRunInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case blueprintName = "BlueprintName"
        case parameters = "Parameters"
        case roleArn = "RoleArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let blueprintNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .blueprintName)
        blueprintName = blueprintNameDecoded
        let parametersDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .parameters)
        parameters = parametersDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
    }
}