// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateConnectorOutputResponseBody: Swift.Equatable {
    let connectorArn: Swift.String?
    let connectorName: Swift.String?
    let connectorState: KafkaConnectClientTypes.ConnectorState?
}

extension CreateConnectorOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case connectorArn
        case connectorName
        case connectorState
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let connectorArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .connectorArn)
        connectorArn = connectorArnDecoded
        let connectorNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .connectorName)
        connectorName = connectorNameDecoded
        let connectorStateDecoded = try containerValues.decodeIfPresent(KafkaConnectClientTypes.ConnectorState.self, forKey: .connectorState)
        connectorState = connectorStateDecoded
    }
}