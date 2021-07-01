// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeGatewayOutputResponseBody: Equatable {
    public let gatewayId: String?
    public let gatewayName: String?
    public let gatewayArn: String?
    public let gatewayPlatform: GatewayPlatform?
    public let gatewayCapabilitySummaries: [GatewayCapabilitySummary]?
    public let creationDate: Date?
    public let lastUpdateDate: Date?
}

extension DescribeGatewayOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case creationDate
        case gatewayArn
        case gatewayCapabilitySummaries
        case gatewayId
        case gatewayName
        case gatewayPlatform
        case lastUpdateDate
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let gatewayIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .gatewayId)
        gatewayId = gatewayIdDecoded
        let gatewayNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .gatewayName)
        gatewayName = gatewayNameDecoded
        let gatewayArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .gatewayArn)
        gatewayArn = gatewayArnDecoded
        let gatewayPlatformDecoded = try containerValues.decodeIfPresent(GatewayPlatform.self, forKey: .gatewayPlatform)
        gatewayPlatform = gatewayPlatformDecoded
        let gatewayCapabilitySummariesContainer = try containerValues.decodeIfPresent([GatewayCapabilitySummary?].self, forKey: .gatewayCapabilitySummaries)
        var gatewayCapabilitySummariesDecoded0:[GatewayCapabilitySummary]? = nil
        if let gatewayCapabilitySummariesContainer = gatewayCapabilitySummariesContainer {
            gatewayCapabilitySummariesDecoded0 = [GatewayCapabilitySummary]()
            for structure0 in gatewayCapabilitySummariesContainer {
                if let structure0 = structure0 {
                    gatewayCapabilitySummariesDecoded0?.append(structure0)
                }
            }
        }
        gatewayCapabilitySummaries = gatewayCapabilitySummariesDecoded0
        let creationDateDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .creationDate)
        creationDate = creationDateDecoded
        let lastUpdateDateDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .lastUpdateDate)
        lastUpdateDate = lastUpdateDateDecoded
    }
}