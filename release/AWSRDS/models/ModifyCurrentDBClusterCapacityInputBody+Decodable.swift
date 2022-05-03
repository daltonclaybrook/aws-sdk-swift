// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ModifyCurrentDBClusterCapacityInputBody: Swift.Equatable {
    let dBClusterIdentifier: Swift.String?
    let capacity: Swift.Int?
    let secondsBeforeTimeout: Swift.Int?
    let timeoutAction: Swift.String?
}

extension ModifyCurrentDBClusterCapacityInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case capacity = "Capacity"
        case dBClusterIdentifier = "DBClusterIdentifier"
        case secondsBeforeTimeout = "SecondsBeforeTimeout"
        case timeoutAction = "TimeoutAction"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dBClusterIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dBClusterIdentifier)
        dBClusterIdentifier = dBClusterIdentifierDecoded
        let capacityDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .capacity)
        capacity = capacityDecoded
        let secondsBeforeTimeoutDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .secondsBeforeTimeout)
        secondsBeforeTimeout = secondsBeforeTimeoutDecoded
        let timeoutActionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .timeoutAction)
        timeoutAction = timeoutActionDecoded
    }
}