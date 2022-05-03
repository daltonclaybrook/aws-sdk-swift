// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateBusinessReportScheduleInputBody: Swift.Equatable {
    let scheduleArn: Swift.String?
    let s3BucketName: Swift.String?
    let s3KeyPrefix: Swift.String?
    let format: AlexaForBusinessClientTypes.BusinessReportFormat?
    let scheduleName: Swift.String?
    let recurrence: AlexaForBusinessClientTypes.BusinessReportRecurrence?
}

extension UpdateBusinessReportScheduleInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case format = "Format"
        case recurrence = "Recurrence"
        case s3BucketName = "S3BucketName"
        case s3KeyPrefix = "S3KeyPrefix"
        case scheduleArn = "ScheduleArn"
        case scheduleName = "ScheduleName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let scheduleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .scheduleArn)
        scheduleArn = scheduleArnDecoded
        let s3BucketNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .s3BucketName)
        s3BucketName = s3BucketNameDecoded
        let s3KeyPrefixDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .s3KeyPrefix)
        s3KeyPrefix = s3KeyPrefixDecoded
        let formatDecoded = try containerValues.decodeIfPresent(AlexaForBusinessClientTypes.BusinessReportFormat.self, forKey: .format)
        format = formatDecoded
        let scheduleNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .scheduleName)
        scheduleName = scheduleNameDecoded
        let recurrenceDecoded = try containerValues.decodeIfPresent(AlexaForBusinessClientTypes.BusinessReportRecurrence.self, forKey: .recurrence)
        recurrence = recurrenceDecoded
    }
}