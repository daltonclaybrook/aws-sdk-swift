// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ImportJobProperties: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case dataAccessRoleArn = "DataAccessRoleArn"
        case datastoreId = "DatastoreId"
        case endTime = "EndTime"
        case inputDataConfig = "InputDataConfig"
        case jobId = "JobId"
        case jobName = "JobName"
        case jobStatus = "JobStatus"
        case message = "Message"
        case submitTime = "SubmitTime"
    }

    public func encode(to encoder: Encoder) throws {
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

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .jobId)
        jobId = jobIdDecoded
        let jobNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .jobName)
        jobName = jobNameDecoded
        let jobStatusDecoded = try containerValues.decodeIfPresent(JobStatus.self, forKey: .jobStatus)
        jobStatus = jobStatusDecoded
        let submitTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .submitTime)
        submitTime = submitTimeDecoded
        let endTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .endTime)
        endTime = endTimeDecoded
        let datastoreIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .datastoreId)
        datastoreId = datastoreIdDecoded
        let inputDataConfigDecoded = try containerValues.decodeIfPresent(InputDataConfig.self, forKey: .inputDataConfig)
        inputDataConfig = inputDataConfigDecoded
        let dataAccessRoleArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .dataAccessRoleArn)
        dataAccessRoleArn = dataAccessRoleArnDecoded
        let messageDecoded = try containerValues.decodeIfPresent(String.self, forKey: .message)
        message = messageDecoded
    }
}