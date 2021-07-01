// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetSlotTypeVersionsOutputResponseBody: Equatable {
    public let slotTypes: [SlotTypeMetadata]?
    public let nextToken: String?
}

extension GetSlotTypeVersionsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case nextToken
        case slotTypes
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let slotTypesContainer = try containerValues.decodeIfPresent([SlotTypeMetadata?].self, forKey: .slotTypes)
        var slotTypesDecoded0:[SlotTypeMetadata]? = nil
        if let slotTypesContainer = slotTypesContainer {
            slotTypesDecoded0 = [SlotTypeMetadata]()
            for structure0 in slotTypesContainer {
                if let structure0 = structure0 {
                    slotTypesDecoded0?.append(structure0)
                }
            }
        }
        slotTypes = slotTypesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}