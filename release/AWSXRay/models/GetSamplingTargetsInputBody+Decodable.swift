// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetSamplingTargetsInputBody: Swift.Equatable {
    let samplingStatisticsDocuments: [XRayClientTypes.SamplingStatisticsDocument]?
}

extension GetSamplingTargetsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case samplingStatisticsDocuments = "SamplingStatisticsDocuments"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let samplingStatisticsDocumentsContainer = try containerValues.decodeIfPresent([XRayClientTypes.SamplingStatisticsDocument?].self, forKey: .samplingStatisticsDocuments)
        var samplingStatisticsDocumentsDecoded0:[XRayClientTypes.SamplingStatisticsDocument]? = nil
        if let samplingStatisticsDocumentsContainer = samplingStatisticsDocumentsContainer {
            samplingStatisticsDocumentsDecoded0 = [XRayClientTypes.SamplingStatisticsDocument]()
            for structure0 in samplingStatisticsDocumentsContainer {
                if let structure0 = structure0 {
                    samplingStatisticsDocumentsDecoded0?.append(structure0)
                }
            }
        }
        samplingStatisticsDocuments = samplingStatisticsDocumentsDecoded0
    }
}