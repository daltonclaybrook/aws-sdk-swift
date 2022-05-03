// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PurchaseHostReservationInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let clientToken = clientToken {
            try container.encode(clientToken, forKey: ClientRuntime.Key("ClientToken"))
        }
        if let currencyCode = currencyCode {
            try container.encode(currencyCode, forKey: ClientRuntime.Key("CurrencyCode"))
        }
        if let hostIdSet = hostIdSet {
            if !hostIdSet.isEmpty {
                for (index0, dedicatedhostid0) in hostIdSet.enumerated() {
                    var hostIdSetContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("HostIdSet.\(index0.advanced(by: 1))"))
                    try hostIdSetContainer0.encode(dedicatedhostid0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let limitPrice = limitPrice {
            try container.encode(limitPrice, forKey: ClientRuntime.Key("LimitPrice"))
        }
        if let offeringId = offeringId {
            try container.encode(offeringId, forKey: ClientRuntime.Key("OfferingId"))
        }
        if let tagSpecifications = tagSpecifications {
            if !tagSpecifications.isEmpty {
                for (index0, tagspecification0) in tagSpecifications.enumerated() {
                    var tagSpecificationsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("TagSpecification.\(index0.advanced(by: 1))"))
                    try tagSpecificationsContainer0.encode(tagspecification0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        try container.encode("PurchaseHostReservation", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}