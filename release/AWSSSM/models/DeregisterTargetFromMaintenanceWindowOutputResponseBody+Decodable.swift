// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeregisterTargetFromMaintenanceWindowOutputResponseBody: Swift.Equatable {
    let windowId: Swift.String?
    let windowTargetId: Swift.String?
}

extension DeregisterTargetFromMaintenanceWindowOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case windowId = "WindowId"
        case windowTargetId = "WindowTargetId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let windowIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .windowId)
        windowId = windowIdDecoded
        let windowTargetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .windowTargetId)
        windowTargetId = windowTargetIdDecoded
    }
}