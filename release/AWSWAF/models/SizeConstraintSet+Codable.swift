// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WafClientTypes.SizeConstraintSet: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case name = "Name"
        case sizeConstraintSetId = "SizeConstraintSetId"
        case sizeConstraints = "SizeConstraints"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let sizeConstraintSetId = sizeConstraintSetId {
            try encodeContainer.encode(sizeConstraintSetId, forKey: .sizeConstraintSetId)
        }
        if let sizeConstraints = sizeConstraints {
            var sizeConstraintsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .sizeConstraints)
            for sizeconstraints0 in sizeConstraints {
                try sizeConstraintsContainer.encode(sizeconstraints0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sizeConstraintSetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sizeConstraintSetId)
        sizeConstraintSetId = sizeConstraintSetIdDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let sizeConstraintsContainer = try containerValues.decodeIfPresent([WafClientTypes.SizeConstraint?].self, forKey: .sizeConstraints)
        var sizeConstraintsDecoded0:[WafClientTypes.SizeConstraint]? = nil
        if let sizeConstraintsContainer = sizeConstraintsContainer {
            sizeConstraintsDecoded0 = [WafClientTypes.SizeConstraint]()
            for structure0 in sizeConstraintsContainer {
                if let structure0 = structure0 {
                    sizeConstraintsDecoded0?.append(structure0)
                }
            }
        }
        sizeConstraints = sizeConstraintsDecoded0
    }
}