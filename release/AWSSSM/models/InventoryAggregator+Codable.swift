// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SsmClientTypes.InventoryAggregator: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case aggregators = "Aggregators"
        case expression = "Expression"
        case groups = "Groups"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let aggregators = aggregators {
            var aggregatorsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .aggregators)
            for inventoryaggregatorlist0 in aggregators {
                try aggregatorsContainer.encode(inventoryaggregatorlist0)
            }
        }
        if let expression = expression {
            try encodeContainer.encode(expression, forKey: .expression)
        }
        if let groups = groups {
            var groupsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .groups)
            for inventorygrouplist0 in groups {
                try groupsContainer.encode(inventorygrouplist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let expressionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .expression)
        expression = expressionDecoded
        let aggregatorsContainer = try containerValues.decodeIfPresent([SsmClientTypes.InventoryAggregator?].self, forKey: .aggregators)
        var aggregatorsDecoded0:[SsmClientTypes.InventoryAggregator]? = nil
        if let aggregatorsContainer = aggregatorsContainer {
            aggregatorsDecoded0 = [SsmClientTypes.InventoryAggregator]()
            for structure0 in aggregatorsContainer {
                if let structure0 = structure0 {
                    aggregatorsDecoded0?.append(structure0)
                }
            }
        }
        aggregators = aggregatorsDecoded0
        let groupsContainer = try containerValues.decodeIfPresent([SsmClientTypes.InventoryGroup?].self, forKey: .groups)
        var groupsDecoded0:[SsmClientTypes.InventoryGroup]? = nil
        if let groupsContainer = groupsContainer {
            groupsDecoded0 = [SsmClientTypes.InventoryGroup]()
            for structure0 in groupsContainer {
                if let structure0 = structure0 {
                    groupsDecoded0?.append(structure0)
                }
            }
        }
        groups = groupsDecoded0
    }
}