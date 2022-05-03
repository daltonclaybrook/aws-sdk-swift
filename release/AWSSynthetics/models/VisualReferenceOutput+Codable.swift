// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SyntheticsClientTypes.VisualReferenceOutput: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case baseCanaryRunId = "BaseCanaryRunId"
        case baseScreenshots = "BaseScreenshots"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let baseCanaryRunId = baseCanaryRunId {
            try encodeContainer.encode(baseCanaryRunId, forKey: .baseCanaryRunId)
        }
        if let baseScreenshots = baseScreenshots {
            var baseScreenshotsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .baseScreenshots)
            for basescreenshots0 in baseScreenshots {
                try baseScreenshotsContainer.encode(basescreenshots0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let baseScreenshotsContainer = try containerValues.decodeIfPresent([SyntheticsClientTypes.BaseScreenshot?].self, forKey: .baseScreenshots)
        var baseScreenshotsDecoded0:[SyntheticsClientTypes.BaseScreenshot]? = nil
        if let baseScreenshotsContainer = baseScreenshotsContainer {
            baseScreenshotsDecoded0 = [SyntheticsClientTypes.BaseScreenshot]()
            for structure0 in baseScreenshotsContainer {
                if let structure0 = structure0 {
                    baseScreenshotsDecoded0?.append(structure0)
                }
            }
        }
        baseScreenshots = baseScreenshotsDecoded0
        let baseCanaryRunIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .baseCanaryRunId)
        baseCanaryRunId = baseCanaryRunIdDecoded
    }
}