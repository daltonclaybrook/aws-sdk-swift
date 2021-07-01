// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeConnectorProfilesInputBody: Equatable {
    public let connectorProfileNames: [String]?
    public let connectorType: ConnectorType?
    public let maxResults: Int?
    public let nextToken: String?
}

extension DescribeConnectorProfilesInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case connectorProfileNames
        case connectorType
        case maxResults
        case nextToken
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let connectorProfileNamesContainer = try containerValues.decodeIfPresent([String?].self, forKey: .connectorProfileNames)
        var connectorProfileNamesDecoded0:[String]? = nil
        if let connectorProfileNamesContainer = connectorProfileNamesContainer {
            connectorProfileNamesDecoded0 = [String]()
            for string0 in connectorProfileNamesContainer {
                if let string0 = string0 {
                    connectorProfileNamesDecoded0?.append(string0)
                }
            }
        }
        connectorProfileNames = connectorProfileNamesDecoded0
        let connectorTypeDecoded = try containerValues.decodeIfPresent(ConnectorType.self, forKey: .connectorType)
        connectorType = connectorTypeDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}