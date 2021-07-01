// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartNextPendingJobExecutionInputBody: Equatable {
    public let statusDetails: [String:String]?
    public let stepTimeoutInMinutes: Int?
}

extension StartNextPendingJobExecutionInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case statusDetails
        case stepTimeoutInMinutes
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let statusDetailsContainer = try containerValues.decodeIfPresent([String: String?].self, forKey: .statusDetails)
        var statusDetailsDecoded0: [String:String]? = nil
        if let statusDetailsContainer = statusDetailsContainer {
            statusDetailsDecoded0 = [String:String]()
            for (key0, detailsvalue0) in statusDetailsContainer {
                if let detailsvalue0 = detailsvalue0 {
                    statusDetailsDecoded0?[key0] = detailsvalue0
                }
            }
        }
        statusDetails = statusDetailsDecoded0
        let stepTimeoutInMinutesDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .stepTimeoutInMinutes)
        stepTimeoutInMinutes = stepTimeoutInMinutesDecoded
    }
}