// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteDeploymentGroupOutputResponseBody: Swift.Equatable {
    let hooksNotCleanedUp: [CodeDeployClientTypes.AutoScalingGroup]?
}

extension DeleteDeploymentGroupOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case hooksNotCleanedUp
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let hooksNotCleanedUpContainer = try containerValues.decodeIfPresent([CodeDeployClientTypes.AutoScalingGroup?].self, forKey: .hooksNotCleanedUp)
        var hooksNotCleanedUpDecoded0:[CodeDeployClientTypes.AutoScalingGroup]? = nil
        if let hooksNotCleanedUpContainer = hooksNotCleanedUpContainer {
            hooksNotCleanedUpDecoded0 = [CodeDeployClientTypes.AutoScalingGroup]()
            for structure0 in hooksNotCleanedUpContainer {
                if let structure0 = structure0 {
                    hooksNotCleanedUpDecoded0?.append(structure0)
                }
            }
        }
        hooksNotCleanedUp = hooksNotCleanedUpDecoded0
    }
}