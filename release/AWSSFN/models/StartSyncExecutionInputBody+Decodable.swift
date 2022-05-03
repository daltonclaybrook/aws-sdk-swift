// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartSyncExecutionInputBody: Swift.Equatable {
    let stateMachineArn: Swift.String?
    let name: Swift.String?
    let input: Swift.String?
    let traceHeader: Swift.String?
}

extension StartSyncExecutionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case input
        case name
        case stateMachineArn
        case traceHeader
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let stateMachineArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stateMachineArn)
        stateMachineArn = stateMachineArnDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let inputDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .input)
        input = inputDecoded
        let traceHeaderDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .traceHeader)
        traceHeader = traceHeaderDecoded
    }
}