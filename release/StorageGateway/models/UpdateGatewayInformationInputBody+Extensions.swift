// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateGatewayInformationInputBody: Equatable {
    public let gatewayARN: String?
    public let gatewayName: String?
    public let gatewayTimezone: String?
    public let cloudWatchLogGroupARN: String?
}

extension UpdateGatewayInformationInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case cloudWatchLogGroupARN = "CloudWatchLogGroupARN"
        case gatewayARN = "GatewayARN"
        case gatewayName = "GatewayName"
        case gatewayTimezone = "GatewayTimezone"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let gatewayARNDecoded = try containerValues.decodeIfPresent(String.self, forKey: .gatewayARN)
        gatewayARN = gatewayARNDecoded
        let gatewayNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .gatewayName)
        gatewayName = gatewayNameDecoded
        let gatewayTimezoneDecoded = try containerValues.decodeIfPresent(String.self, forKey: .gatewayTimezone)
        gatewayTimezone = gatewayTimezoneDecoded
        let cloudWatchLogGroupARNDecoded = try containerValues.decodeIfPresent(String.self, forKey: .cloudWatchLogGroupARN)
        cloudWatchLogGroupARN = cloudWatchLogGroupARNDecoded
    }
}