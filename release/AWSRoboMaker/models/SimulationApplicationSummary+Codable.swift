// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RoboMakerClientTypes.SimulationApplicationSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case lastUpdatedAt
        case name
        case robotSoftwareSuite
        case simulationSoftwareSuite
        case version
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let lastUpdatedAt = lastUpdatedAt {
            try encodeContainer.encode(lastUpdatedAt.timeIntervalSince1970, forKey: .lastUpdatedAt)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let robotSoftwareSuite = robotSoftwareSuite {
            try encodeContainer.encode(robotSoftwareSuite, forKey: .robotSoftwareSuite)
        }
        if let simulationSoftwareSuite = simulationSoftwareSuite {
            try encodeContainer.encode(simulationSoftwareSuite, forKey: .simulationSoftwareSuite)
        }
        if let version = version {
            try encodeContainer.encode(version, forKey: .version)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let versionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .version)
        version = versionDecoded
        let lastUpdatedAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdatedAt)
        lastUpdatedAt = lastUpdatedAtDecoded
        let robotSoftwareSuiteDecoded = try containerValues.decodeIfPresent(RoboMakerClientTypes.RobotSoftwareSuite.self, forKey: .robotSoftwareSuite)
        robotSoftwareSuite = robotSoftwareSuiteDecoded
        let simulationSoftwareSuiteDecoded = try containerValues.decodeIfPresent(RoboMakerClientTypes.SimulationSoftwareSuite.self, forKey: .simulationSoftwareSuite)
        simulationSoftwareSuite = simulationSoftwareSuiteDecoded
    }
}