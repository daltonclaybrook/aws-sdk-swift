// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateComponentVersionOutputResponseBody: Swift.Equatable {
    let arn: Swift.String?
    let componentName: Swift.String?
    let componentVersion: Swift.String?
    let creationTimestamp: ClientRuntime.Date?
    let status: GreengrassV2ClientTypes.CloudComponentStatus?
}

extension CreateComponentVersionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case componentName
        case componentVersion
        case creationTimestamp
        case status
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let componentNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .componentName)
        componentName = componentNameDecoded
        let componentVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .componentVersion)
        componentVersion = componentVersionDecoded
        let creationTimestampDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTimestamp)
        creationTimestamp = creationTimestampDecoded
        let statusDecoded = try containerValues.decodeIfPresent(GreengrassV2ClientTypes.CloudComponentStatus.self, forKey: .status)
        status = statusDecoded
    }
}