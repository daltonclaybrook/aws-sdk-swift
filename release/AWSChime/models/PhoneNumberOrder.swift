// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ChimeClientTypes {
    /// The details of a phone number order created for Amazon Chime.
    public struct PhoneNumberOrder: Swift.Equatable {
        /// The phone number order creation time stamp, in ISO 8601 format.
        public var createdTimestamp: ClientRuntime.Date?
        /// The ordered phone number details, such as the phone number in E.164 format and the phone number status.
        public var orderedPhoneNumbers: [ChimeClientTypes.OrderedPhoneNumber]?
        /// The phone number order ID.
        public var phoneNumberOrderId: Swift.String?
        /// The phone number order product type.
        public var productType: ChimeClientTypes.PhoneNumberProductType?
        /// The status of the phone number order.
        public var status: ChimeClientTypes.PhoneNumberOrderStatus?
        /// The updated phone number order time stamp, in ISO 8601 format.
        public var updatedTimestamp: ClientRuntime.Date?

        public init (
            createdTimestamp: ClientRuntime.Date? = nil,
            orderedPhoneNumbers: [ChimeClientTypes.OrderedPhoneNumber]? = nil,
            phoneNumberOrderId: Swift.String? = nil,
            productType: ChimeClientTypes.PhoneNumberProductType? = nil,
            status: ChimeClientTypes.PhoneNumberOrderStatus? = nil,
            updatedTimestamp: ClientRuntime.Date? = nil
        )
        {
            self.createdTimestamp = createdTimestamp
            self.orderedPhoneNumbers = orderedPhoneNumbers
            self.phoneNumberOrderId = phoneNumberOrderId
            self.productType = productType
            self.status = status
            self.updatedTimestamp = updatedTimestamp
        }
    }

}