// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeCanariesLastRunOutputResponseBody: Swift.Equatable {
    let canariesLastRun: [SyntheticsClientTypes.CanaryLastRun]?
    let nextToken: Swift.String?
}

extension DescribeCanariesLastRunOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case canariesLastRun = "CanariesLastRun"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let canariesLastRunContainer = try containerValues.decodeIfPresent([SyntheticsClientTypes.CanaryLastRun?].self, forKey: .canariesLastRun)
        var canariesLastRunDecoded0:[SyntheticsClientTypes.CanaryLastRun]? = nil
        if let canariesLastRunContainer = canariesLastRunContainer {
            canariesLastRunDecoded0 = [SyntheticsClientTypes.CanaryLastRun]()
            for structure0 in canariesLastRunContainer {
                if let structure0 = structure0 {
                    canariesLastRunDecoded0?.append(structure0)
                }
            }
        }
        canariesLastRun = canariesLastRunDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}