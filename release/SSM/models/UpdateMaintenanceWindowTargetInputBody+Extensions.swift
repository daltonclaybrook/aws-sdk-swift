// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateMaintenanceWindowTargetInputBody: Equatable {
    public let windowId: String?
    public let windowTargetId: String?
    public let targets: [Target]?
    public let ownerInformation: String?
    public let name: String?
    public let description: String?
    public let replace: Bool
}

extension UpdateMaintenanceWindowTargetInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case description = "Description"
        case name = "Name"
        case ownerInformation = "OwnerInformation"
        case replace = "Replace"
        case targets = "Targets"
        case windowId = "WindowId"
        case windowTargetId = "WindowTargetId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let windowIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .windowId)
        windowId = windowIdDecoded
        let windowTargetIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .windowTargetId)
        windowTargetId = windowTargetIdDecoded
        let targetsContainer = try containerValues.decodeIfPresent([Target?].self, forKey: .targets)
        var targetsDecoded0:[Target]? = nil
        if let targetsContainer = targetsContainer {
            targetsDecoded0 = [Target]()
            for structure0 in targetsContainer {
                if let structure0 = structure0 {
                    targetsDecoded0?.append(structure0)
                }
            }
        }
        targets = targetsDecoded0
        let ownerInformationDecoded = try containerValues.decodeIfPresent(String.self, forKey: .ownerInformation)
        ownerInformation = ownerInformationDecoded
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .description)
        description = descriptionDecoded
        let replaceDecoded = try containerValues.decode(Bool.self, forKey: .replace)
        replace = replaceDecoded
    }
}