// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateStudioComponentInputBody: Swift.Equatable {
    let configuration: NimbleClientTypes.StudioComponentConfiguration?
    let description: Swift.String?
    let ec2SecurityGroupIds: [Swift.String]?
    let initializationScripts: [NimbleClientTypes.StudioComponentInitializationScript]?
    let name: Swift.String?
    let scriptParameters: [NimbleClientTypes.ScriptParameterKeyValue]?
    let subtype: NimbleClientTypes.StudioComponentSubtype?
    let type: NimbleClientTypes.StudioComponentType?
}

extension UpdateStudioComponentInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case configuration
        case description
        case ec2SecurityGroupIds
        case initializationScripts
        case name
        case scriptParameters
        case subtype
        case type
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let configurationDecoded = try containerValues.decodeIfPresent(NimbleClientTypes.StudioComponentConfiguration.self, forKey: .configuration)
        configuration = configurationDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let ec2SecurityGroupIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .ec2SecurityGroupIds)
        var ec2SecurityGroupIdsDecoded0:[Swift.String]? = nil
        if let ec2SecurityGroupIdsContainer = ec2SecurityGroupIdsContainer {
            ec2SecurityGroupIdsDecoded0 = [Swift.String]()
            for string0 in ec2SecurityGroupIdsContainer {
                if let string0 = string0 {
                    ec2SecurityGroupIdsDecoded0?.append(string0)
                }
            }
        }
        ec2SecurityGroupIds = ec2SecurityGroupIdsDecoded0
        let initializationScriptsContainer = try containerValues.decodeIfPresent([NimbleClientTypes.StudioComponentInitializationScript?].self, forKey: .initializationScripts)
        var initializationScriptsDecoded0:[NimbleClientTypes.StudioComponentInitializationScript]? = nil
        if let initializationScriptsContainer = initializationScriptsContainer {
            initializationScriptsDecoded0 = [NimbleClientTypes.StudioComponentInitializationScript]()
            for structure0 in initializationScriptsContainer {
                if let structure0 = structure0 {
                    initializationScriptsDecoded0?.append(structure0)
                }
            }
        }
        initializationScripts = initializationScriptsDecoded0
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let scriptParametersContainer = try containerValues.decodeIfPresent([NimbleClientTypes.ScriptParameterKeyValue?].self, forKey: .scriptParameters)
        var scriptParametersDecoded0:[NimbleClientTypes.ScriptParameterKeyValue]? = nil
        if let scriptParametersContainer = scriptParametersContainer {
            scriptParametersDecoded0 = [NimbleClientTypes.ScriptParameterKeyValue]()
            for structure0 in scriptParametersContainer {
                if let structure0 = structure0 {
                    scriptParametersDecoded0?.append(structure0)
                }
            }
        }
        scriptParameters = scriptParametersDecoded0
        let subtypeDecoded = try containerValues.decodeIfPresent(NimbleClientTypes.StudioComponentSubtype.self, forKey: .subtype)
        subtype = subtypeDecoded
        let typeDecoded = try containerValues.decodeIfPresent(NimbleClientTypes.StudioComponentType.self, forKey: .type)
        type = typeDecoded
    }
}