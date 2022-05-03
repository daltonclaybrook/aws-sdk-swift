// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateAutomaticTapeCreationPolicyInputBody: Swift.Equatable {
    let automaticTapeCreationRules: [StorageGatewayClientTypes.AutomaticTapeCreationRule]?
    let gatewayARN: Swift.String?
}

extension UpdateAutomaticTapeCreationPolicyInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case automaticTapeCreationRules = "AutomaticTapeCreationRules"
        case gatewayARN = "GatewayARN"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let automaticTapeCreationRulesContainer = try containerValues.decodeIfPresent([StorageGatewayClientTypes.AutomaticTapeCreationRule?].self, forKey: .automaticTapeCreationRules)
        var automaticTapeCreationRulesDecoded0:[StorageGatewayClientTypes.AutomaticTapeCreationRule]? = nil
        if let automaticTapeCreationRulesContainer = automaticTapeCreationRulesContainer {
            automaticTapeCreationRulesDecoded0 = [StorageGatewayClientTypes.AutomaticTapeCreationRule]()
            for structure0 in automaticTapeCreationRulesContainer {
                if let structure0 = structure0 {
                    automaticTapeCreationRulesDecoded0?.append(structure0)
                }
            }
        }
        automaticTapeCreationRules = automaticTapeCreationRulesDecoded0
        let gatewayARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .gatewayARN)
        gatewayARN = gatewayARNDecoded
    }
}