// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SfnClientTypes.StateMachineListItem: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationDate
        case name
        case stateMachineArn
        case type
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let creationDate = creationDate {
            try encodeContainer.encode(creationDate.timeIntervalSince1970, forKey: .creationDate)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let stateMachineArn = stateMachineArn {
            try encodeContainer.encode(stateMachineArn, forKey: .stateMachineArn)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let stateMachineArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stateMachineArn)
        stateMachineArn = stateMachineArnDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let typeDecoded = try containerValues.decodeIfPresent(SfnClientTypes.StateMachineType.self, forKey: .type)
        type = typeDecoded
        let creationDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationDate)
        creationDate = creationDateDecoded
    }
}