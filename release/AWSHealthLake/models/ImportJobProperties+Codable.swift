// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension HealthLakeClientTypes.ImportJobProperties: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dataAccessRoleArn = "DataAccessRoleArn"
        case datastoreId = "DatastoreId"
        case endTime = "EndTime"
        case inputDataConfig = "InputDataConfig"
        case jobId = "JobId"
        case jobName = "JobName"
        case jobOutputDataConfig = "JobOutputDataConfig"
        case jobStatus = "JobStatus"
        case message = "Message"
        case submitTime = "SubmitTime"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dataAccessRoleArn = dataAccessRoleArn {
            try encodeContainer.encode(dataAccessRoleArn, forKey: .dataAccessRoleArn)
        }
        if let datastoreId = datastoreId {
            try encodeContainer.encode(datastoreId, forKey: .datastoreId)
        }
        if let endTime = endTime {
            try encodeContainer.encode(endTime.timeIntervalSince1970, forKey: .endTime)
        }
        if let inputDataConfig = inputDataConfig {
            try encodeContainer.encode(inputDataConfig, forKey: .inputDataConfig)
        }
        if let jobId = jobId {
            try encodeContainer.encode(jobId, forKey: .jobId)
        }
        if let jobName = jobName {
            try encodeContainer.encode(jobName, forKey: .jobName)
        }
        if let jobOutputDataConfig = jobOutputDataConfig {
            try encodeContainer.encode(jobOutputDataConfig, forKey: .jobOutputDataConfig)
        }
        if let jobStatus = jobStatus {
            try encodeContainer.encode(jobStatus.rawValue, forKey: .jobStatus)
        }
        if let message = message {
            try encodeContainer.encode(message, forKey: .message)
        }
        if let submitTime = submitTime {
            try encodeContainer.encode(submitTime.timeIntervalSince1970, forKey: .submitTime)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobId)
        jobId = jobIdDecoded
        let jobNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobName)
        jobName = jobNameDecoded
        let jobStatusDecoded = try containerValues.decodeIfPresent(HealthLakeClientTypes.JobStatus.self, forKey: .jobStatus)
        jobStatus = jobStatusDecoded
        let submitTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .submitTime)
        submitTime = submitTimeDecoded
        let endTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .endTime)
        endTime = endTimeDecoded
        let datastoreIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .datastoreId)
        datastoreId = datastoreIdDecoded
        let inputDataConfigDecoded = try containerValues.decodeIfPresent(HealthLakeClientTypes.InputDataConfig.self, forKey: .inputDataConfig)
        inputDataConfig = inputDataConfigDecoded
        let jobOutputDataConfigDecoded = try containerValues.decodeIfPresent(HealthLakeClientTypes.OutputDataConfig.self, forKey: .jobOutputDataConfig)
        jobOutputDataConfig = jobOutputDataConfigDecoded
        let dataAccessRoleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dataAccessRoleArn)
        dataAccessRoleArn = dataAccessRoleArnDecoded
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
    }
}