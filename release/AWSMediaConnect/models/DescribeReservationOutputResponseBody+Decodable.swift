// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeReservationOutputResponseBody: Swift.Equatable {
    let reservation: MediaConnectClientTypes.Reservation?
}

extension DescribeReservationOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case reservation = "reservation"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let reservationDecoded = try containerValues.decodeIfPresent(MediaConnectClientTypes.Reservation.self, forKey: .reservation)
        reservation = reservationDecoded
    }
}