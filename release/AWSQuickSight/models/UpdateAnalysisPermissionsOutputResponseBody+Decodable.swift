// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateAnalysisPermissionsOutputResponseBody: Swift.Equatable {
    let analysisArn: Swift.String?
    let analysisId: Swift.String?
    let permissions: [QuickSightClientTypes.ResourcePermission]?
    let requestId: Swift.String?
    let status: Swift.Int
}

extension UpdateAnalysisPermissionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case analysisArn = "AnalysisArn"
        case analysisId = "AnalysisId"
        case permissions = "Permissions"
        case requestId = "RequestId"
        case status = "Status"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let analysisArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .analysisArn)
        analysisArn = analysisArnDecoded
        let analysisIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .analysisId)
        analysisId = analysisIdDecoded
        let permissionsContainer = try containerValues.decodeIfPresent([QuickSightClientTypes.ResourcePermission?].self, forKey: .permissions)
        var permissionsDecoded0:[QuickSightClientTypes.ResourcePermission]? = nil
        if let permissionsContainer = permissionsContainer {
            permissionsDecoded0 = [QuickSightClientTypes.ResourcePermission]()
            for structure0 in permissionsContainer {
                if let structure0 = structure0 {
                    permissionsDecoded0?.append(structure0)
                }
            }
        }
        permissions = permissionsDecoded0
        let requestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .requestId)
        requestId = requestIdDecoded
        let statusDecoded = try containerValues.decode(Swift.Int.self, forKey: .status)
        status = statusDecoded
    }
}