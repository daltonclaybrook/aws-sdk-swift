// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StopDeploymentOutputResponseBody: Swift.Equatable {
    let status: CodeDeployClientTypes.StopStatus?
    let statusMessage: Swift.String?
}

extension StopDeploymentOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case status
        case statusMessage
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let statusDecoded = try containerValues.decodeIfPresent(CodeDeployClientTypes.StopStatus.self, forKey: .status)
        status = statusDecoded
        let statusMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .statusMessage)
        statusMessage = statusMessageDecoded
    }
}