// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeWorldExportJobOutputResponseBody: Swift.Equatable {
    let arn: Swift.String?
    let status: RoboMakerClientTypes.WorldExportJobStatus?
    let createdAt: ClientRuntime.Date?
    let failureCode: RoboMakerClientTypes.WorldExportJobErrorCode?
    let failureReason: Swift.String?
    let clientRequestToken: Swift.String?
    let worlds: [Swift.String]?
    let outputLocation: RoboMakerClientTypes.OutputLocation?
    let iamRole: Swift.String?
    let tags: [Swift.String:Swift.String]?
}

extension DescribeWorldExportJobOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case clientRequestToken
        case createdAt
        case failureCode
        case failureReason
        case iamRole
        case outputLocation
        case status
        case tags
        case worlds
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let statusDecoded = try containerValues.decodeIfPresent(RoboMakerClientTypes.WorldExportJobStatus.self, forKey: .status)
        status = statusDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdAt)
        createdAt = createdAtDecoded
        let failureCodeDecoded = try containerValues.decodeIfPresent(RoboMakerClientTypes.WorldExportJobErrorCode.self, forKey: .failureCode)
        failureCode = failureCodeDecoded
        let failureReasonDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .failureReason)
        failureReason = failureReasonDecoded
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
        let worldsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .worlds)
        var worldsDecoded0:[Swift.String]? = nil
        if let worldsContainer = worldsContainer {
            worldsDecoded0 = [Swift.String]()
            for string0 in worldsContainer {
                if let string0 = string0 {
                    worldsDecoded0?.append(string0)
                }
            }
        }
        worlds = worldsDecoded0
        let outputLocationDecoded = try containerValues.decodeIfPresent(RoboMakerClientTypes.OutputLocation.self, forKey: .outputLocation)
        outputLocation = outputLocationDecoded
        let iamRoleDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .iamRole)
        iamRole = iamRoleDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
    }
}