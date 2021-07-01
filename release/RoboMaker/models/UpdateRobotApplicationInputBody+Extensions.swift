// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateRobotApplicationInputBody: Equatable {
    public let application: String?
    public let sources: [SourceConfig]?
    public let robotSoftwareSuite: RobotSoftwareSuite?
    public let currentRevisionId: String?
}

extension UpdateRobotApplicationInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case application
        case currentRevisionId
        case robotSoftwareSuite
        case sources
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let applicationDecoded = try containerValues.decodeIfPresent(String.self, forKey: .application)
        application = applicationDecoded
        let sourcesContainer = try containerValues.decodeIfPresent([SourceConfig?].self, forKey: .sources)
        var sourcesDecoded0:[SourceConfig]? = nil
        if let sourcesContainer = sourcesContainer {
            sourcesDecoded0 = [SourceConfig]()
            for structure0 in sourcesContainer {
                if let structure0 = structure0 {
                    sourcesDecoded0?.append(structure0)
                }
            }
        }
        sources = sourcesDecoded0
        let robotSoftwareSuiteDecoded = try containerValues.decodeIfPresent(RobotSoftwareSuite.self, forKey: .robotSoftwareSuite)
        robotSoftwareSuite = robotSoftwareSuiteDecoded
        let currentRevisionIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .currentRevisionId)
        currentRevisionId = currentRevisionIdDecoded
    }
}