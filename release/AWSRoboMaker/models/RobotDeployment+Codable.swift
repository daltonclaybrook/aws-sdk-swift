// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RoboMakerClientTypes.RobotDeployment: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case deploymentFinishTime
        case deploymentStartTime
        case failureCode
        case failureReason
        case progressDetail
        case status
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let deploymentFinishTime = deploymentFinishTime {
            try encodeContainer.encode(deploymentFinishTime.timeIntervalSince1970, forKey: .deploymentFinishTime)
        }
        if let deploymentStartTime = deploymentStartTime {
            try encodeContainer.encode(deploymentStartTime.timeIntervalSince1970, forKey: .deploymentStartTime)
        }
        if let failureCode = failureCode {
            try encodeContainer.encode(failureCode.rawValue, forKey: .failureCode)
        }
        if let failureReason = failureReason {
            try encodeContainer.encode(failureReason, forKey: .failureReason)
        }
        if let progressDetail = progressDetail {
            try encodeContainer.encode(progressDetail, forKey: .progressDetail)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let deploymentStartTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .deploymentStartTime)
        deploymentStartTime = deploymentStartTimeDecoded
        let deploymentFinishTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .deploymentFinishTime)
        deploymentFinishTime = deploymentFinishTimeDecoded
        let statusDecoded = try containerValues.decodeIfPresent(RoboMakerClientTypes.RobotStatus.self, forKey: .status)
        status = statusDecoded
        let progressDetailDecoded = try containerValues.decodeIfPresent(RoboMakerClientTypes.ProgressDetail.self, forKey: .progressDetail)
        progressDetail = progressDetailDecoded
        let failureReasonDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .failureReason)
        failureReason = failureReasonDecoded
        let failureCodeDecoded = try containerValues.decodeIfPresent(RoboMakerClientTypes.DeploymentJobErrorCode.self, forKey: .failureCode)
        failureCode = failureCodeDecoded
    }
}