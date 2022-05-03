// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListThemesOutputResponseBody: Swift.Equatable {
    let themeSummaryList: [QuickSightClientTypes.ThemeSummary]?
    let nextToken: Swift.String?
    let status: Swift.Int
    let requestId: Swift.String?
}

extension ListThemesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case requestId = "RequestId"
        case status = "Status"
        case themeSummaryList = "ThemeSummaryList"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let themeSummaryListContainer = try containerValues.decodeIfPresent([QuickSightClientTypes.ThemeSummary?].self, forKey: .themeSummaryList)
        var themeSummaryListDecoded0:[QuickSightClientTypes.ThemeSummary]? = nil
        if let themeSummaryListContainer = themeSummaryListContainer {
            themeSummaryListDecoded0 = [QuickSightClientTypes.ThemeSummary]()
            for structure0 in themeSummaryListContainer {
                if let structure0 = structure0 {
                    themeSummaryListDecoded0?.append(structure0)
                }
            }
        }
        themeSummaryList = themeSummaryListDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let statusDecoded = try containerValues.decode(Swift.Int.self, forKey: .status)
        status = statusDecoded
        let requestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .requestId)
        requestId = requestIdDecoded
    }
}