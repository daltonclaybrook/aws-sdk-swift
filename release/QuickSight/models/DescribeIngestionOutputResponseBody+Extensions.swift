// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeIngestionOutputResponseBody: Equatable {
    public let ingestion: Ingestion?
    public let requestId: String?
    public let status: Int
}

extension DescribeIngestionOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case ingestion = "Ingestion"
        case requestId = "RequestId"
        case status = "Status"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ingestionDecoded = try containerValues.decodeIfPresent(Ingestion.self, forKey: .ingestion)
        ingestion = ingestionDecoded
        let requestIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .requestId)
        requestId = requestIdDecoded
        let statusDecoded = try containerValues.decode(Int.self, forKey: .status)
        status = statusDecoded
    }
}