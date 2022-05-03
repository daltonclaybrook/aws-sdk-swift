// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes.ModelQualityBaselineConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case baseliningJobName = "BaseliningJobName"
        case constraintsResource = "ConstraintsResource"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let baseliningJobName = baseliningJobName {
            try encodeContainer.encode(baseliningJobName, forKey: .baseliningJobName)
        }
        if let constraintsResource = constraintsResource {
            try encodeContainer.encode(constraintsResource, forKey: .constraintsResource)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let baseliningJobNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .baseliningJobName)
        baseliningJobName = baseliningJobNameDecoded
        let constraintsResourceDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.MonitoringConstraintsResource.self, forKey: .constraintsResource)
        constraintsResource = constraintsResourceDecoded
    }
}