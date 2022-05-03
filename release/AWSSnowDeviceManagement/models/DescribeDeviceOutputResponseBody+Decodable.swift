// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeDeviceOutputResponseBody: Swift.Equatable {
    let lastReachedOutAt: ClientRuntime.Date?
    let lastUpdatedAt: ClientRuntime.Date?
    let tags: [Swift.String:Swift.String]?
    let managedDeviceId: Swift.String?
    let managedDeviceArn: Swift.String?
    let deviceType: Swift.String?
    let associatedWithJob: Swift.String?
    let deviceState: SnowDeviceManagementClientTypes.UnlockState?
    let physicalNetworkInterfaces: [SnowDeviceManagementClientTypes.PhysicalNetworkInterface]?
    let deviceCapacities: [SnowDeviceManagementClientTypes.Capacity]?
    let software: SnowDeviceManagementClientTypes.SoftwareInformation?
}

extension DescribeDeviceOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case associatedWithJob
        case deviceCapacities
        case deviceState
        case deviceType
        case lastReachedOutAt
        case lastUpdatedAt
        case managedDeviceArn
        case managedDeviceId
        case physicalNetworkInterfaces
        case software
        case tags
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let lastReachedOutAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastReachedOutAt)
        lastReachedOutAt = lastReachedOutAtDecoded
        let lastUpdatedAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdatedAt)
        lastUpdatedAt = lastUpdatedAtDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, string0) in tagsContainer {
                if let string0 = string0 {
                    tagsDecoded0?[key0] = string0
                }
            }
        }
        tags = tagsDecoded0
        let managedDeviceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .managedDeviceId)
        managedDeviceId = managedDeviceIdDecoded
        let managedDeviceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .managedDeviceArn)
        managedDeviceArn = managedDeviceArnDecoded
        let deviceTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deviceType)
        deviceType = deviceTypeDecoded
        let associatedWithJobDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .associatedWithJob)
        associatedWithJob = associatedWithJobDecoded
        let deviceStateDecoded = try containerValues.decodeIfPresent(SnowDeviceManagementClientTypes.UnlockState.self, forKey: .deviceState)
        deviceState = deviceStateDecoded
        let physicalNetworkInterfacesContainer = try containerValues.decodeIfPresent([SnowDeviceManagementClientTypes.PhysicalNetworkInterface?].self, forKey: .physicalNetworkInterfaces)
        var physicalNetworkInterfacesDecoded0:[SnowDeviceManagementClientTypes.PhysicalNetworkInterface]? = nil
        if let physicalNetworkInterfacesContainer = physicalNetworkInterfacesContainer {
            physicalNetworkInterfacesDecoded0 = [SnowDeviceManagementClientTypes.PhysicalNetworkInterface]()
            for structure0 in physicalNetworkInterfacesContainer {
                if let structure0 = structure0 {
                    physicalNetworkInterfacesDecoded0?.append(structure0)
                }
            }
        }
        physicalNetworkInterfaces = physicalNetworkInterfacesDecoded0
        let deviceCapacitiesContainer = try containerValues.decodeIfPresent([SnowDeviceManagementClientTypes.Capacity?].self, forKey: .deviceCapacities)
        var deviceCapacitiesDecoded0:[SnowDeviceManagementClientTypes.Capacity]? = nil
        if let deviceCapacitiesContainer = deviceCapacitiesContainer {
            deviceCapacitiesDecoded0 = [SnowDeviceManagementClientTypes.Capacity]()
            for structure0 in deviceCapacitiesContainer {
                if let structure0 = structure0 {
                    deviceCapacitiesDecoded0?.append(structure0)
                }
            }
        }
        deviceCapacities = deviceCapacitiesDecoded0
        let softwareDecoded = try containerValues.decodeIfPresent(SnowDeviceManagementClientTypes.SoftwareInformation.self, forKey: .software)
        software = softwareDecoded
    }
}