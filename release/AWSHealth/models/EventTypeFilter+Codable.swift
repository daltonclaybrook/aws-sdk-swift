// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension HealthClientTypes.EventTypeFilter: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case eventTypeCategories
        case eventTypeCodes
        case services
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let eventTypeCategories = eventTypeCategories {
            var eventTypeCategoriesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .eventTypeCategories)
            for eventtypecategorylist0 in eventTypeCategories {
                try eventTypeCategoriesContainer.encode(eventtypecategorylist0.rawValue)
            }
        }
        if let eventTypeCodes = eventTypeCodes {
            var eventTypeCodesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .eventTypeCodes)
            for eventtypecodelist0 in eventTypeCodes {
                try eventTypeCodesContainer.encode(eventtypecodelist0)
            }
        }
        if let services = services {
            var servicesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .services)
            for servicelist0 in services {
                try servicesContainer.encode(servicelist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let eventTypeCodesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .eventTypeCodes)
        var eventTypeCodesDecoded0:[Swift.String]? = nil
        if let eventTypeCodesContainer = eventTypeCodesContainer {
            eventTypeCodesDecoded0 = [Swift.String]()
            for string0 in eventTypeCodesContainer {
                if let string0 = string0 {
                    eventTypeCodesDecoded0?.append(string0)
                }
            }
        }
        eventTypeCodes = eventTypeCodesDecoded0
        let servicesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .services)
        var servicesDecoded0:[Swift.String]? = nil
        if let servicesContainer = servicesContainer {
            servicesDecoded0 = [Swift.String]()
            for string0 in servicesContainer {
                if let string0 = string0 {
                    servicesDecoded0?.append(string0)
                }
            }
        }
        services = servicesDecoded0
        let eventTypeCategoriesContainer = try containerValues.decodeIfPresent([HealthClientTypes.EventTypeCategory?].self, forKey: .eventTypeCategories)
        var eventTypeCategoriesDecoded0:[HealthClientTypes.EventTypeCategory]? = nil
        if let eventTypeCategoriesContainer = eventTypeCategoriesContainer {
            eventTypeCategoriesDecoded0 = [HealthClientTypes.EventTypeCategory]()
            for string0 in eventTypeCategoriesContainer {
                if let string0 = string0 {
                    eventTypeCategoriesDecoded0?.append(string0)
                }
            }
        }
        eventTypeCategories = eventTypeCategoriesDecoded0
    }
}