// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListAnswersOutputResponseBody: Swift.Equatable {
    let workloadId: Swift.String?
    let milestoneNumber: Swift.Int
    let lensAlias: Swift.String?
    let lensArn: Swift.String?
    let answerSummaries: [WellArchitectedClientTypes.AnswerSummary]?
    let nextToken: Swift.String?
}

extension ListAnswersOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case answerSummaries = "AnswerSummaries"
        case lensAlias = "LensAlias"
        case lensArn = "LensArn"
        case milestoneNumber = "MilestoneNumber"
        case nextToken = "NextToken"
        case workloadId = "WorkloadId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let workloadIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .workloadId)
        workloadId = workloadIdDecoded
        let milestoneNumberDecoded = try containerValues.decode(Swift.Int.self, forKey: .milestoneNumber)
        milestoneNumber = milestoneNumberDecoded
        let lensAliasDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lensAlias)
        lensAlias = lensAliasDecoded
        let lensArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lensArn)
        lensArn = lensArnDecoded
        let answerSummariesContainer = try containerValues.decodeIfPresent([WellArchitectedClientTypes.AnswerSummary?].self, forKey: .answerSummaries)
        var answerSummariesDecoded0:[WellArchitectedClientTypes.AnswerSummary]? = nil
        if let answerSummariesContainer = answerSummariesContainer {
            answerSummariesDecoded0 = [WellArchitectedClientTypes.AnswerSummary]()
            for structure0 in answerSummariesContainer {
                if let structure0 = structure0 {
                    answerSummariesDecoded0?.append(structure0)
                }
            }
        }
        answerSummaries = answerSummariesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}