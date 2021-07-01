// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListFileSystemAssociationsInputBody: Equatable {
    public let gatewayARN: String?
    public let limit: Int?
    public let marker: String?
}

extension ListFileSystemAssociationsInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case gatewayARN = "GatewayARN"
        case limit = "Limit"
        case marker = "Marker"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let gatewayARNDecoded = try containerValues.decodeIfPresent(String.self, forKey: .gatewayARN)
        gatewayARN = gatewayARNDecoded
        let limitDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .limit)
        limit = limitDecoded
        let markerDecoded = try containerValues.decodeIfPresent(String.self, forKey: .marker)
        marker = markerDecoded
    }
}