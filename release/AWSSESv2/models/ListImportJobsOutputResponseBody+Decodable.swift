// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListImportJobsOutputResponseBody: Swift.Equatable {
    let importJobs: [SesV2ClientTypes.ImportJobSummary]?
    let nextToken: Swift.String?
}

extension ListImportJobsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case importJobs = "ImportJobs"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let importJobsContainer = try containerValues.decodeIfPresent([SesV2ClientTypes.ImportJobSummary?].self, forKey: .importJobs)
        var importJobsDecoded0:[SesV2ClientTypes.ImportJobSummary]? = nil
        if let importJobsContainer = importJobsContainer {
            importJobsDecoded0 = [SesV2ClientTypes.ImportJobSummary]()
            for structure0 in importJobsContainer {
                if let structure0 = structure0 {
                    importJobsDecoded0?.append(structure0)
                }
            }
        }
        importJobs = importJobsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}