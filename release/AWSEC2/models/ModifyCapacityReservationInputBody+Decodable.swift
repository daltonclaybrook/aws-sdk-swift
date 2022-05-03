// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ModifyCapacityReservationInputBody: Swift.Equatable {
    let capacityReservationId: Swift.String?
    let instanceCount: Swift.Int?
    let endDate: ClientRuntime.Date?
    let endDateType: Ec2ClientTypes.EndDateType?
    let accept: Swift.Bool?
    let dryRun: Swift.Bool?
    let additionalInfo: Swift.String?
}

extension ModifyCapacityReservationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accept = "Accept"
        case additionalInfo = "AdditionalInfo"
        case capacityReservationId = "CapacityReservationId"
        case dryRun = "DryRun"
        case endDate = "EndDate"
        case endDateType = "EndDateType"
        case instanceCount = "InstanceCount"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let capacityReservationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .capacityReservationId)
        capacityReservationId = capacityReservationIdDecoded
        let instanceCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .instanceCount)
        instanceCount = instanceCountDecoded
        let endDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .endDate)
        var endDateBuffer:ClientRuntime.Date? = nil
        if let endDateDecoded = endDateDecoded {
            endDateBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(endDateDecoded, format: .dateTime)
        }
        endDate = endDateBuffer
        let endDateTypeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.EndDateType.self, forKey: .endDateType)
        endDateType = endDateTypeDecoded
        let acceptDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .accept)
        accept = acceptDecoded
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
        let additionalInfoDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .additionalInfo)
        additionalInfo = additionalInfoDecoded
    }
}