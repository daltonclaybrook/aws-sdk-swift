// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateResourceInputBody: Swift.Equatable {
    let organizationId: Swift.String?
    let resourceId: Swift.String?
    let name: Swift.String?
    let bookingOptions: WorkMailClientTypes.BookingOptions?
}

extension UpdateResourceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bookingOptions = "BookingOptions"
        case name = "Name"
        case organizationId = "OrganizationId"
        case resourceId = "ResourceId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let organizationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .organizationId)
        organizationId = organizationIdDecoded
        let resourceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceId)
        resourceId = resourceIdDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let bookingOptionsDecoded = try containerValues.decodeIfPresent(WorkMailClientTypes.BookingOptions.self, forKey: .bookingOptions)
        bookingOptions = bookingOptionsDecoded
    }
}