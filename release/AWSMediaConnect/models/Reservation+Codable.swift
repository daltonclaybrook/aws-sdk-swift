// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaConnectClientTypes.Reservation: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case currencyCode = "currencyCode"
        case duration = "duration"
        case durationUnits = "durationUnits"
        case end = "end"
        case offeringArn = "offeringArn"
        case offeringDescription = "offeringDescription"
        case pricePerUnit = "pricePerUnit"
        case priceUnits = "priceUnits"
        case reservationArn = "reservationArn"
        case reservationName = "reservationName"
        case reservationState = "reservationState"
        case resourceSpecification = "resourceSpecification"
        case start = "start"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let currencyCode = currencyCode {
            try encodeContainer.encode(currencyCode, forKey: .currencyCode)
        }
        if let duration = duration {
            try encodeContainer.encode(duration, forKey: .duration)
        }
        if let durationUnits = durationUnits {
            try encodeContainer.encode(durationUnits.rawValue, forKey: .durationUnits)
        }
        if let end = end {
            try encodeContainer.encode(end, forKey: .end)
        }
        if let offeringArn = offeringArn {
            try encodeContainer.encode(offeringArn, forKey: .offeringArn)
        }
        if let offeringDescription = offeringDescription {
            try encodeContainer.encode(offeringDescription, forKey: .offeringDescription)
        }
        if let pricePerUnit = pricePerUnit {
            try encodeContainer.encode(pricePerUnit, forKey: .pricePerUnit)
        }
        if let priceUnits = priceUnits {
            try encodeContainer.encode(priceUnits.rawValue, forKey: .priceUnits)
        }
        if let reservationArn = reservationArn {
            try encodeContainer.encode(reservationArn, forKey: .reservationArn)
        }
        if let reservationName = reservationName {
            try encodeContainer.encode(reservationName, forKey: .reservationName)
        }
        if let reservationState = reservationState {
            try encodeContainer.encode(reservationState.rawValue, forKey: .reservationState)
        }
        if let resourceSpecification = resourceSpecification {
            try encodeContainer.encode(resourceSpecification, forKey: .resourceSpecification)
        }
        if let start = start {
            try encodeContainer.encode(start, forKey: .start)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let currencyCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .currencyCode)
        currencyCode = currencyCodeDecoded
        let durationDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .duration)
        duration = durationDecoded
        let durationUnitsDecoded = try containerValues.decodeIfPresent(MediaConnectClientTypes.DurationUnits.self, forKey: .durationUnits)
        durationUnits = durationUnitsDecoded
        let endDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .end)
        end = endDecoded
        let offeringArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .offeringArn)
        offeringArn = offeringArnDecoded
        let offeringDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .offeringDescription)
        offeringDescription = offeringDescriptionDecoded
        let pricePerUnitDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pricePerUnit)
        pricePerUnit = pricePerUnitDecoded
        let priceUnitsDecoded = try containerValues.decodeIfPresent(MediaConnectClientTypes.PriceUnits.self, forKey: .priceUnits)
        priceUnits = priceUnitsDecoded
        let reservationArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reservationArn)
        reservationArn = reservationArnDecoded
        let reservationNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reservationName)
        reservationName = reservationNameDecoded
        let reservationStateDecoded = try containerValues.decodeIfPresent(MediaConnectClientTypes.ReservationState.self, forKey: .reservationState)
        reservationState = reservationStateDecoded
        let resourceSpecificationDecoded = try containerValues.decodeIfPresent(MediaConnectClientTypes.ResourceSpecification.self, forKey: .resourceSpecification)
        resourceSpecification = resourceSpecificationDecoded
        let startDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .start)
        start = startDecoded
    }
}