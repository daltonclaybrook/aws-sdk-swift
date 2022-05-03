// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreatePlatformApplicationInputBody: Swift.Equatable {
    let name: Swift.String?
    let platform: Swift.String?
    let attributes: [Swift.String:Swift.String]?
}

extension CreatePlatformApplicationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attributes = "Attributes"
        case name = "Name"
        case platform = "Platform"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let platformDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .platform)
        platform = platformDecoded
        if containerValues.contains(.attributes) {
            struct KeyVal0{struct key{}; struct value{}}
            let attributesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: ClientRuntime.MapEntry<Swift.String, Swift.String, KeyVal0.key, KeyVal0.value>.CodingKeys.self, forKey: .attributes)
            if let attributesWrappedContainer = attributesWrappedContainer {
                let attributesContainer = try attributesWrappedContainer.decodeIfPresent([ClientRuntime.MapKeyValue<Swift.String, Swift.String, KeyVal0.key, KeyVal0.value>].self, forKey: .entry)
                var attributesBuffer: [Swift.String:Swift.String]? = nil
                if let attributesContainer = attributesContainer {
                    attributesBuffer = [Swift.String:Swift.String]()
                    for stringContainer0 in attributesContainer {
                        attributesBuffer?[stringContainer0.key] = stringContainer0.value
                    }
                }
                attributes = attributesBuffer
            } else {
                attributes = [:]
            }
        } else {
            attributes = nil
        }
    }
}