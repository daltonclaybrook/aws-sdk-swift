// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SfnClientTypes.ExecutionListItem: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case executionArn
        case name
        case startDate
        case stateMachineArn
        case status
        case stopDate
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let executionArn = executionArn {
            try encodeContainer.encode(executionArn, forKey: .executionArn)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let startDate = startDate {
            try encodeContainer.encode(startDate.timeIntervalSince1970, forKey: .startDate)
        }
        if let stateMachineArn = stateMachineArn {
            try encodeContainer.encode(stateMachineArn, forKey: .stateMachineArn)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let stopDate = stopDate {
            try encodeContainer.encode(stopDate.timeIntervalSince1970, forKey: .stopDate)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let executionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .executionArn)
        executionArn = executionArnDecoded
        let stateMachineArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stateMachineArn)
        stateMachineArn = stateMachineArnDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let statusDecoded = try containerValues.decodeIfPresent(SfnClientTypes.ExecutionStatus.self, forKey: .status)
        status = statusDecoded
        let startDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .startDate)
        startDate = startDateDecoded
        let stopDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .stopDate)
        stopDate = stopDateDecoded
    }
}