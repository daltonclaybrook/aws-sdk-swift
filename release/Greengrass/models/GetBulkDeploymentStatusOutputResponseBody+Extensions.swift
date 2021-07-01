// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetBulkDeploymentStatusOutputResponseBody: Equatable {
    public let bulkDeploymentMetrics: BulkDeploymentMetrics?
    public let bulkDeploymentStatus: BulkDeploymentStatus?
    public let createdAt: String?
    public let errorDetails: [ErrorDetail]?
    public let errorMessage: String?
    public let tags: [String:String]?
}

extension GetBulkDeploymentStatusOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case bulkDeploymentMetrics = "BulkDeploymentMetrics"
        case bulkDeploymentStatus = "BulkDeploymentStatus"
        case createdAt = "CreatedAt"
        case errorDetails = "ErrorDetails"
        case errorMessage = "ErrorMessage"
        case tags
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let bulkDeploymentMetricsDecoded = try containerValues.decodeIfPresent(BulkDeploymentMetrics.self, forKey: .bulkDeploymentMetrics)
        bulkDeploymentMetrics = bulkDeploymentMetricsDecoded
        let bulkDeploymentStatusDecoded = try containerValues.decodeIfPresent(BulkDeploymentStatus.self, forKey: .bulkDeploymentStatus)
        bulkDeploymentStatus = bulkDeploymentStatusDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(String.self, forKey: .createdAt)
        createdAt = createdAtDecoded
        let errorDetailsContainer = try containerValues.decodeIfPresent([ErrorDetail?].self, forKey: .errorDetails)
        var errorDetailsDecoded0:[ErrorDetail]? = nil
        if let errorDetailsContainer = errorDetailsContainer {
            errorDetailsDecoded0 = [ErrorDetail]()
            for structure0 in errorDetailsContainer {
                if let structure0 = structure0 {
                    errorDetailsDecoded0?.append(structure0)
                }
            }
        }
        errorDetails = errorDetailsDecoded0
        let errorMessageDecoded = try containerValues.decodeIfPresent(String.self, forKey: .errorMessage)
        errorMessage = errorMessageDecoded
        let tagsContainer = try containerValues.decodeIfPresent([String: String?].self, forKey: .tags)
        var tagsDecoded0: [String:String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [String:String]()
            for (key0, __string0) in tagsContainer {
                if let __string0 = __string0 {
                    tagsDecoded0?[key0] = __string0
                }
            }
        }
        tags = tagsDecoded0
    }
}