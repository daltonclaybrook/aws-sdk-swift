// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WafRegionalClientTypes.XssMatchSet: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case name = "Name"
        case xssMatchSetId = "XssMatchSetId"
        case xssMatchTuples = "XssMatchTuples"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let xssMatchSetId = xssMatchSetId {
            try encodeContainer.encode(xssMatchSetId, forKey: .xssMatchSetId)
        }
        if let xssMatchTuples = xssMatchTuples {
            var xssMatchTuplesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .xssMatchTuples)
            for xssmatchtuples0 in xssMatchTuples {
                try xssMatchTuplesContainer.encode(xssmatchtuples0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let xssMatchSetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .xssMatchSetId)
        xssMatchSetId = xssMatchSetIdDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let xssMatchTuplesContainer = try containerValues.decodeIfPresent([WafRegionalClientTypes.XssMatchTuple?].self, forKey: .xssMatchTuples)
        var xssMatchTuplesDecoded0:[WafRegionalClientTypes.XssMatchTuple]? = nil
        if let xssMatchTuplesContainer = xssMatchTuplesContainer {
            xssMatchTuplesDecoded0 = [WafRegionalClientTypes.XssMatchTuple]()
            for structure0 in xssMatchTuplesContainer {
                if let structure0 = structure0 {
                    xssMatchTuplesDecoded0?.append(structure0)
                }
            }
        }
        xssMatchTuples = xssMatchTuplesDecoded0
    }
}