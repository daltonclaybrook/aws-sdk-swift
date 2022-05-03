// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListHoursOfOperationsOutputResponseBody: Swift.Equatable {
    let hoursOfOperationSummaryList: [ConnectClientTypes.HoursOfOperationSummary]?
    let nextToken: Swift.String?
}

extension ListHoursOfOperationsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case hoursOfOperationSummaryList = "HoursOfOperationSummaryList"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let hoursOfOperationSummaryListContainer = try containerValues.decodeIfPresent([ConnectClientTypes.HoursOfOperationSummary?].self, forKey: .hoursOfOperationSummaryList)
        var hoursOfOperationSummaryListDecoded0:[ConnectClientTypes.HoursOfOperationSummary]? = nil
        if let hoursOfOperationSummaryListContainer = hoursOfOperationSummaryListContainer {
            hoursOfOperationSummaryListDecoded0 = [ConnectClientTypes.HoursOfOperationSummary]()
            for structure0 in hoursOfOperationSummaryListContainer {
                if let structure0 = structure0 {
                    hoursOfOperationSummaryListDecoded0?.append(structure0)
                }
            }
        }
        hoursOfOperationSummaryList = hoursOfOperationSummaryListDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}