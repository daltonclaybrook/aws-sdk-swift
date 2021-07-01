// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDetectorVersionOutputResponseBody: Equatable {
    public let detectorId: String?
    public let detectorVersionId: String?
    public let description: String?
    public let externalModelEndpoints: [String]?
    public let modelVersions: [ModelVersion]?
    public let rules: [Rule]?
    public let status: DetectorVersionStatus?
    public let lastUpdatedTime: String?
    public let createdTime: String?
    public let ruleExecutionMode: RuleExecutionMode?
    public let arn: String?
}

extension GetDetectorVersionOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case arn
        case createdTime
        case description
        case detectorId
        case detectorVersionId
        case externalModelEndpoints
        case lastUpdatedTime
        case modelVersions
        case ruleExecutionMode
        case rules
        case status
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let detectorIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .detectorId)
        detectorId = detectorIdDecoded
        let detectorVersionIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .detectorVersionId)
        detectorVersionId = detectorVersionIdDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .description)
        description = descriptionDecoded
        let externalModelEndpointsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .externalModelEndpoints)
        var externalModelEndpointsDecoded0:[String]? = nil
        if let externalModelEndpointsContainer = externalModelEndpointsContainer {
            externalModelEndpointsDecoded0 = [String]()
            for string0 in externalModelEndpointsContainer {
                if let string0 = string0 {
                    externalModelEndpointsDecoded0?.append(string0)
                }
            }
        }
        externalModelEndpoints = externalModelEndpointsDecoded0
        let modelVersionsContainer = try containerValues.decodeIfPresent([ModelVersion?].self, forKey: .modelVersions)
        var modelVersionsDecoded0:[ModelVersion]? = nil
        if let modelVersionsContainer = modelVersionsContainer {
            modelVersionsDecoded0 = [ModelVersion]()
            for structure0 in modelVersionsContainer {
                if let structure0 = structure0 {
                    modelVersionsDecoded0?.append(structure0)
                }
            }
        }
        modelVersions = modelVersionsDecoded0
        let rulesContainer = try containerValues.decodeIfPresent([Rule?].self, forKey: .rules)
        var rulesDecoded0:[Rule]? = nil
        if let rulesContainer = rulesContainer {
            rulesDecoded0 = [Rule]()
            for structure0 in rulesContainer {
                if let structure0 = structure0 {
                    rulesDecoded0?.append(structure0)
                }
            }
        }
        rules = rulesDecoded0
        let statusDecoded = try containerValues.decodeIfPresent(DetectorVersionStatus.self, forKey: .status)
        status = statusDecoded
        let lastUpdatedTimeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .lastUpdatedTime)
        lastUpdatedTime = lastUpdatedTimeDecoded
        let createdTimeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .createdTime)
        createdTime = createdTimeDecoded
        let ruleExecutionModeDecoded = try containerValues.decodeIfPresent(RuleExecutionMode.self, forKey: .ruleExecutionMode)
        ruleExecutionMode = ruleExecutionModeDecoded
        let arnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .arn)
        arn = arnDecoded
    }
}