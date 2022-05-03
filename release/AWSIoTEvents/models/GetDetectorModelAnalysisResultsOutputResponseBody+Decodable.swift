// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDetectorModelAnalysisResultsOutputResponseBody: Swift.Equatable {
    let analysisResults: [IotEventsClientTypes.AnalysisResult]?
    let nextToken: Swift.String?
}

extension GetDetectorModelAnalysisResultsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case analysisResults
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let analysisResultsContainer = try containerValues.decodeIfPresent([IotEventsClientTypes.AnalysisResult?].self, forKey: .analysisResults)
        var analysisResultsDecoded0:[IotEventsClientTypes.AnalysisResult]? = nil
        if let analysisResultsContainer = analysisResultsContainer {
            analysisResultsDecoded0 = [IotEventsClientTypes.AnalysisResult]()
            for structure0 in analysisResultsContainer {
                if let structure0 = structure0 {
                    analysisResultsDecoded0?.append(structure0)
                }
            }
        }
        analysisResults = analysisResultsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}