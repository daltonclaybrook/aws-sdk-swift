// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateMobileDeviceAccessRuleInputBody: Equatable {
    public let organizationId: String?
    public let clientToken: String?
    public let name: String?
    public let description: String?
    public let effect: MobileDeviceAccessRuleEffect?
    public let deviceTypes: [String]?
    public let notDeviceTypes: [String]?
    public let deviceModels: [String]?
    public let notDeviceModels: [String]?
    public let deviceOperatingSystems: [String]?
    public let notDeviceOperatingSystems: [String]?
    public let deviceUserAgents: [String]?
    public let notDeviceUserAgents: [String]?
}

extension CreateMobileDeviceAccessRuleInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case clientToken = "ClientToken"
        case description = "Description"
        case deviceModels = "DeviceModels"
        case deviceOperatingSystems = "DeviceOperatingSystems"
        case deviceTypes = "DeviceTypes"
        case deviceUserAgents = "DeviceUserAgents"
        case effect = "Effect"
        case name = "Name"
        case notDeviceModels = "NotDeviceModels"
        case notDeviceOperatingSystems = "NotDeviceOperatingSystems"
        case notDeviceTypes = "NotDeviceTypes"
        case notDeviceUserAgents = "NotDeviceUserAgents"
        case organizationId = "OrganizationId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let organizationIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .organizationId)
        organizationId = organizationIdDecoded
        let clientTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .description)
        description = descriptionDecoded
        let effectDecoded = try containerValues.decodeIfPresent(MobileDeviceAccessRuleEffect.self, forKey: .effect)
        effect = effectDecoded
        let deviceTypesContainer = try containerValues.decodeIfPresent([String?].self, forKey: .deviceTypes)
        var deviceTypesDecoded0:[String]? = nil
        if let deviceTypesContainer = deviceTypesContainer {
            deviceTypesDecoded0 = [String]()
            for string0 in deviceTypesContainer {
                if let string0 = string0 {
                    deviceTypesDecoded0?.append(string0)
                }
            }
        }
        deviceTypes = deviceTypesDecoded0
        let notDeviceTypesContainer = try containerValues.decodeIfPresent([String?].self, forKey: .notDeviceTypes)
        var notDeviceTypesDecoded0:[String]? = nil
        if let notDeviceTypesContainer = notDeviceTypesContainer {
            notDeviceTypesDecoded0 = [String]()
            for string0 in notDeviceTypesContainer {
                if let string0 = string0 {
                    notDeviceTypesDecoded0?.append(string0)
                }
            }
        }
        notDeviceTypes = notDeviceTypesDecoded0
        let deviceModelsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .deviceModels)
        var deviceModelsDecoded0:[String]? = nil
        if let deviceModelsContainer = deviceModelsContainer {
            deviceModelsDecoded0 = [String]()
            for string0 in deviceModelsContainer {
                if let string0 = string0 {
                    deviceModelsDecoded0?.append(string0)
                }
            }
        }
        deviceModels = deviceModelsDecoded0
        let notDeviceModelsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .notDeviceModels)
        var notDeviceModelsDecoded0:[String]? = nil
        if let notDeviceModelsContainer = notDeviceModelsContainer {
            notDeviceModelsDecoded0 = [String]()
            for string0 in notDeviceModelsContainer {
                if let string0 = string0 {
                    notDeviceModelsDecoded0?.append(string0)
                }
            }
        }
        notDeviceModels = notDeviceModelsDecoded0
        let deviceOperatingSystemsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .deviceOperatingSystems)
        var deviceOperatingSystemsDecoded0:[String]? = nil
        if let deviceOperatingSystemsContainer = deviceOperatingSystemsContainer {
            deviceOperatingSystemsDecoded0 = [String]()
            for string0 in deviceOperatingSystemsContainer {
                if let string0 = string0 {
                    deviceOperatingSystemsDecoded0?.append(string0)
                }
            }
        }
        deviceOperatingSystems = deviceOperatingSystemsDecoded0
        let notDeviceOperatingSystemsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .notDeviceOperatingSystems)
        var notDeviceOperatingSystemsDecoded0:[String]? = nil
        if let notDeviceOperatingSystemsContainer = notDeviceOperatingSystemsContainer {
            notDeviceOperatingSystemsDecoded0 = [String]()
            for string0 in notDeviceOperatingSystemsContainer {
                if let string0 = string0 {
                    notDeviceOperatingSystemsDecoded0?.append(string0)
                }
            }
        }
        notDeviceOperatingSystems = notDeviceOperatingSystemsDecoded0
        let deviceUserAgentsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .deviceUserAgents)
        var deviceUserAgentsDecoded0:[String]? = nil
        if let deviceUserAgentsContainer = deviceUserAgentsContainer {
            deviceUserAgentsDecoded0 = [String]()
            for string0 in deviceUserAgentsContainer {
                if let string0 = string0 {
                    deviceUserAgentsDecoded0?.append(string0)
                }
            }
        }
        deviceUserAgents = deviceUserAgentsDecoded0
        let notDeviceUserAgentsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .notDeviceUserAgents)
        var notDeviceUserAgentsDecoded0:[String]? = nil
        if let notDeviceUserAgentsContainer = notDeviceUserAgentsContainer {
            notDeviceUserAgentsDecoded0 = [String]()
            for string0 in notDeviceUserAgentsContainer {
                if let string0 = string0 {
                    notDeviceUserAgentsDecoded0?.append(string0)
                }
            }
        }
        notDeviceUserAgents = notDeviceUserAgentsDecoded0
    }
}