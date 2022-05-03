// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchGetReportsInputBody: Swift.Equatable {
    let reportArns: [Swift.String]?
}

extension BatchGetReportsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case reportArns
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let reportArnsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .reportArns)
        var reportArnsDecoded0:[Swift.String]? = nil
        if let reportArnsContainer = reportArnsContainer {
            reportArnsDecoded0 = [Swift.String]()
            for string0 in reportArnsContainer {
                if let string0 = string0 {
                    reportArnsDecoded0?.append(string0)
                }
            }
        }
        reportArns = reportArnsDecoded0
    }
}