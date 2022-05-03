// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Wafv2ClientTypes.Statement: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case andStatement = "AndStatement"
        case byteMatchStatement = "ByteMatchStatement"
        case geoMatchStatement = "GeoMatchStatement"
        case iPSetReferenceStatement = "IPSetReferenceStatement"
        case labelMatchStatement = "LabelMatchStatement"
        case managedRuleGroupStatement = "ManagedRuleGroupStatement"
        case notStatement = "NotStatement"
        case orStatement = "OrStatement"
        case rateBasedStatement = "RateBasedStatement"
        case regexMatchStatement = "RegexMatchStatement"
        case regexPatternSetReferenceStatement = "RegexPatternSetReferenceStatement"
        case ruleGroupReferenceStatement = "RuleGroupReferenceStatement"
        case sizeConstraintStatement = "SizeConstraintStatement"
        case sqliMatchStatement = "SqliMatchStatement"
        case xssMatchStatement = "XssMatchStatement"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let andStatement = andStatement {
            try encodeContainer.encode(andStatement, forKey: .andStatement)
        }
        if let byteMatchStatement = byteMatchStatement {
            try encodeContainer.encode(byteMatchStatement, forKey: .byteMatchStatement)
        }
        if let geoMatchStatement = geoMatchStatement {
            try encodeContainer.encode(geoMatchStatement, forKey: .geoMatchStatement)
        }
        if let iPSetReferenceStatement = iPSetReferenceStatement {
            try encodeContainer.encode(iPSetReferenceStatement, forKey: .iPSetReferenceStatement)
        }
        if let labelMatchStatement = labelMatchStatement {
            try encodeContainer.encode(labelMatchStatement, forKey: .labelMatchStatement)
        }
        if let managedRuleGroupStatement = managedRuleGroupStatement {
            try encodeContainer.encode(managedRuleGroupStatement, forKey: .managedRuleGroupStatement)
        }
        if let notStatement = notStatement {
            try encodeContainer.encode(notStatement, forKey: .notStatement)
        }
        if let orStatement = orStatement {
            try encodeContainer.encode(orStatement, forKey: .orStatement)
        }
        if let rateBasedStatement = rateBasedStatement {
            try encodeContainer.encode(rateBasedStatement, forKey: .rateBasedStatement)
        }
        if let regexMatchStatement = regexMatchStatement {
            try encodeContainer.encode(regexMatchStatement, forKey: .regexMatchStatement)
        }
        if let regexPatternSetReferenceStatement = regexPatternSetReferenceStatement {
            try encodeContainer.encode(regexPatternSetReferenceStatement, forKey: .regexPatternSetReferenceStatement)
        }
        if let ruleGroupReferenceStatement = ruleGroupReferenceStatement {
            try encodeContainer.encode(ruleGroupReferenceStatement, forKey: .ruleGroupReferenceStatement)
        }
        if let sizeConstraintStatement = sizeConstraintStatement {
            try encodeContainer.encode(sizeConstraintStatement, forKey: .sizeConstraintStatement)
        }
        if let sqliMatchStatement = sqliMatchStatement {
            try encodeContainer.encode(sqliMatchStatement, forKey: .sqliMatchStatement)
        }
        if let xssMatchStatement = xssMatchStatement {
            try encodeContainer.encode(xssMatchStatement, forKey: .xssMatchStatement)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let byteMatchStatementDecoded = try containerValues.decodeIfPresent(Wafv2ClientTypes.ByteMatchStatement.self, forKey: .byteMatchStatement)
        byteMatchStatement = byteMatchStatementDecoded
        let sqliMatchStatementDecoded = try containerValues.decodeIfPresent(Wafv2ClientTypes.SqliMatchStatement.self, forKey: .sqliMatchStatement)
        sqliMatchStatement = sqliMatchStatementDecoded
        let xssMatchStatementDecoded = try containerValues.decodeIfPresent(Wafv2ClientTypes.XssMatchStatement.self, forKey: .xssMatchStatement)
        xssMatchStatement = xssMatchStatementDecoded
        let sizeConstraintStatementDecoded = try containerValues.decodeIfPresent(Wafv2ClientTypes.SizeConstraintStatement.self, forKey: .sizeConstraintStatement)
        sizeConstraintStatement = sizeConstraintStatementDecoded
        let geoMatchStatementDecoded = try containerValues.decodeIfPresent(Wafv2ClientTypes.GeoMatchStatement.self, forKey: .geoMatchStatement)
        geoMatchStatement = geoMatchStatementDecoded
        let ruleGroupReferenceStatementDecoded = try containerValues.decodeIfPresent(Wafv2ClientTypes.RuleGroupReferenceStatement.self, forKey: .ruleGroupReferenceStatement)
        ruleGroupReferenceStatement = ruleGroupReferenceStatementDecoded
        let iPSetReferenceStatementDecoded = try containerValues.decodeIfPresent(Wafv2ClientTypes.IPSetReferenceStatement.self, forKey: .iPSetReferenceStatement)
        iPSetReferenceStatement = iPSetReferenceStatementDecoded
        let regexPatternSetReferenceStatementDecoded = try containerValues.decodeIfPresent(Wafv2ClientTypes.RegexPatternSetReferenceStatement.self, forKey: .regexPatternSetReferenceStatement)
        regexPatternSetReferenceStatement = regexPatternSetReferenceStatementDecoded
        let rateBasedStatementDecoded = try containerValues.decodeIfPresent(Wafv2ClientTypes.RateBasedStatement.self, forKey: .rateBasedStatement)
        rateBasedStatement = rateBasedStatementDecoded
        let andStatementDecoded = try containerValues.decodeIfPresent(Wafv2ClientTypes.AndStatement.self, forKey: .andStatement)
        andStatement = andStatementDecoded
        let orStatementDecoded = try containerValues.decodeIfPresent(Wafv2ClientTypes.OrStatement.self, forKey: .orStatement)
        orStatement = orStatementDecoded
        let notStatementDecoded = try containerValues.decodeIfPresent(Wafv2ClientTypes.NotStatement.self, forKey: .notStatement)
        notStatement = notStatementDecoded
        let managedRuleGroupStatementDecoded = try containerValues.decodeIfPresent(Wafv2ClientTypes.ManagedRuleGroupStatement.self, forKey: .managedRuleGroupStatement)
        managedRuleGroupStatement = managedRuleGroupStatementDecoded
        let labelMatchStatementDecoded = try containerValues.decodeIfPresent(Wafv2ClientTypes.LabelMatchStatement.self, forKey: .labelMatchStatement)
        labelMatchStatement = labelMatchStatementDecoded
        let regexMatchStatementDecoded = try containerValues.decodeIfPresent(Wafv2ClientTypes.RegexMatchStatement.self, forKey: .regexMatchStatement)
        regexMatchStatement = regexMatchStatementDecoded
    }
}