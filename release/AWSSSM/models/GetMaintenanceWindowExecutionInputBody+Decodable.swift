// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetMaintenanceWindowExecutionInputBody: Swift.Equatable {
    let windowExecutionId: Swift.String?
}

extension GetMaintenanceWindowExecutionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case windowExecutionId = "WindowExecutionId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let windowExecutionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .windowExecutionId)
        windowExecutionId = windowExecutionIdDecoded
    }
}