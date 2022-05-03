// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WafRegionalClientTypes {
    public enum ParameterExceptionField: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case byteMatchFieldType
        case byteMatchPositionalConstraint
        case byteMatchTextTransformation
        case changeAction
        case geoMatchLocationType
        case geoMatchLocationValue
        case ipsetType
        case nextMarker
        case predicateType
        case rateKey
        case resourceArn
        case ruleType
        case sizeConstraintComparisonOperator
        case sqlInjectionMatchFieldType
        case tags
        case tagKeys
        case wafAction
        case wafOverrideAction
        case sdkUnknown(Swift.String)

        public static var allCases: [ParameterExceptionField] {
            return [
                .byteMatchFieldType,
                .byteMatchPositionalConstraint,
                .byteMatchTextTransformation,
                .changeAction,
                .geoMatchLocationType,
                .geoMatchLocationValue,
                .ipsetType,
                .nextMarker,
                .predicateType,
                .rateKey,
                .resourceArn,
                .ruleType,
                .sizeConstraintComparisonOperator,
                .sqlInjectionMatchFieldType,
                .tags,
                .tagKeys,
                .wafAction,
                .wafOverrideAction,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .byteMatchFieldType: return "BYTE_MATCH_FIELD_TYPE"
            case .byteMatchPositionalConstraint: return "BYTE_MATCH_POSITIONAL_CONSTRAINT"
            case .byteMatchTextTransformation: return "BYTE_MATCH_TEXT_TRANSFORMATION"
            case .changeAction: return "CHANGE_ACTION"
            case .geoMatchLocationType: return "GEO_MATCH_LOCATION_TYPE"
            case .geoMatchLocationValue: return "GEO_MATCH_LOCATION_VALUE"
            case .ipsetType: return "IPSET_TYPE"
            case .nextMarker: return "NEXT_MARKER"
            case .predicateType: return "PREDICATE_TYPE"
            case .rateKey: return "RATE_KEY"
            case .resourceArn: return "RESOURCE_ARN"
            case .ruleType: return "RULE_TYPE"
            case .sizeConstraintComparisonOperator: return "SIZE_CONSTRAINT_COMPARISON_OPERATOR"
            case .sqlInjectionMatchFieldType: return "SQL_INJECTION_MATCH_FIELD_TYPE"
            case .tags: return "TAGS"
            case .tagKeys: return "TAG_KEYS"
            case .wafAction: return "WAF_ACTION"
            case .wafOverrideAction: return "WAF_OVERRIDE_ACTION"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ParameterExceptionField(rawValue: rawValue) ?? ParameterExceptionField.sdkUnknown(rawValue)
        }
    }
}