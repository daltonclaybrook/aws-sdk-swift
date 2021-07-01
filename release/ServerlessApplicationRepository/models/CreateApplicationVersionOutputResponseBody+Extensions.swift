// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateApplicationVersionOutputResponseBody: Equatable {
    public let applicationId: String?
    public let creationTime: String?
    public let parameterDefinitions: [ParameterDefinition]?
    public let requiredCapabilities: [Capability]?
    public let resourcesSupported: Bool
    public let semanticVersion: String?
    public let sourceCodeArchiveUrl: String?
    public let sourceCodeUrl: String?
    public let templateUrl: String?
}

extension CreateApplicationVersionOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case applicationId = "applicationId"
        case creationTime = "creationTime"
        case parameterDefinitions = "parameterDefinitions"
        case requiredCapabilities = "requiredCapabilities"
        case resourcesSupported = "resourcesSupported"
        case semanticVersion = "semanticVersion"
        case sourceCodeArchiveUrl = "sourceCodeArchiveUrl"
        case sourceCodeUrl = "sourceCodeUrl"
        case templateUrl = "templateUrl"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let applicationIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .applicationId)
        applicationId = applicationIdDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let parameterDefinitionsContainer = try containerValues.decodeIfPresent([ParameterDefinition?].self, forKey: .parameterDefinitions)
        var parameterDefinitionsDecoded0:[ParameterDefinition]? = nil
        if let parameterDefinitionsContainer = parameterDefinitionsContainer {
            parameterDefinitionsDecoded0 = [ParameterDefinition]()
            for structure0 in parameterDefinitionsContainer {
                if let structure0 = structure0 {
                    parameterDefinitionsDecoded0?.append(structure0)
                }
            }
        }
        parameterDefinitions = parameterDefinitionsDecoded0
        let requiredCapabilitiesContainer = try containerValues.decodeIfPresent([Capability?].self, forKey: .requiredCapabilities)
        var requiredCapabilitiesDecoded0:[Capability]? = nil
        if let requiredCapabilitiesContainer = requiredCapabilitiesContainer {
            requiredCapabilitiesDecoded0 = [Capability]()
            for string0 in requiredCapabilitiesContainer {
                if let string0 = string0 {
                    requiredCapabilitiesDecoded0?.append(string0)
                }
            }
        }
        requiredCapabilities = requiredCapabilitiesDecoded0
        let resourcesSupportedDecoded = try containerValues.decode(Bool.self, forKey: .resourcesSupported)
        resourcesSupported = resourcesSupportedDecoded
        let semanticVersionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .semanticVersion)
        semanticVersion = semanticVersionDecoded
        let sourceCodeArchiveUrlDecoded = try containerValues.decodeIfPresent(String.self, forKey: .sourceCodeArchiveUrl)
        sourceCodeArchiveUrl = sourceCodeArchiveUrlDecoded
        let sourceCodeUrlDecoded = try containerValues.decodeIfPresent(String.self, forKey: .sourceCodeUrl)
        sourceCodeUrl = sourceCodeUrlDecoded
        let templateUrlDecoded = try containerValues.decodeIfPresent(String.self, forKey: .templateUrl)
        templateUrl = templateUrlDecoded
    }
}