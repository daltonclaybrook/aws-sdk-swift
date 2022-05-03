// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListAuditSuppressionsOutputResponseBody: Swift.Equatable {
    let suppressions: [IotClientTypes.AuditSuppression]?
    let nextToken: Swift.String?
}

extension ListAuditSuppressionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken
        case suppressions
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let suppressionsContainer = try containerValues.decodeIfPresent([IotClientTypes.AuditSuppression?].self, forKey: .suppressions)
        var suppressionsDecoded0:[IotClientTypes.AuditSuppression]? = nil
        if let suppressionsContainer = suppressionsContainer {
            suppressionsDecoded0 = [IotClientTypes.AuditSuppression]()
            for structure0 in suppressionsContainer {
                if let structure0 = structure0 {
                    suppressionsDecoded0?.append(structure0)
                }
            }
        }
        suppressions = suppressionsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}