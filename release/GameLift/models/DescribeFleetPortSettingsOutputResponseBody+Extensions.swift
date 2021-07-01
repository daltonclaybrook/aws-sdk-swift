// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeFleetPortSettingsOutputResponseBody: Equatable {
    public let fleetId: String?
    public let fleetArn: String?
    public let inboundPermissions: [IpPermission]?
    public let updateStatus: LocationUpdateStatus?
    public let location: String?
}

extension DescribeFleetPortSettingsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case fleetArn = "FleetArn"
        case fleetId = "FleetId"
        case inboundPermissions = "InboundPermissions"
        case location = "Location"
        case updateStatus = "UpdateStatus"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fleetIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .fleetId)
        fleetId = fleetIdDecoded
        let fleetArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .fleetArn)
        fleetArn = fleetArnDecoded
        let inboundPermissionsContainer = try containerValues.decodeIfPresent([IpPermission?].self, forKey: .inboundPermissions)
        var inboundPermissionsDecoded0:[IpPermission]? = nil
        if let inboundPermissionsContainer = inboundPermissionsContainer {
            inboundPermissionsDecoded0 = [IpPermission]()
            for structure0 in inboundPermissionsContainer {
                if let structure0 = structure0 {
                    inboundPermissionsDecoded0?.append(structure0)
                }
            }
        }
        inboundPermissions = inboundPermissionsDecoded0
        let updateStatusDecoded = try containerValues.decodeIfPresent(LocationUpdateStatus.self, forKey: .updateStatus)
        updateStatus = updateStatusDecoded
        let locationDecoded = try containerValues.decodeIfPresent(String.self, forKey: .location)
        location = locationDecoded
    }
}