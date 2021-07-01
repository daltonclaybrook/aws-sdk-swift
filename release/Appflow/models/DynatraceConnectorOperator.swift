// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum DynatraceConnectorOperator {
    case addition
    case between
    case division
    case equalTo
    case maskAll
    case maskFirstN
    case maskLastN
    case multiplication
    case noOp
    case projection
    case subtraction
    case validateNonNegative
    case validateNonNull
    case validateNonZero
    case validateNumeric
    case sdkUnknown(String)
}

extension DynatraceConnectorOperator : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [DynatraceConnectorOperator] {
        return [
            .addition,
            .between,
            .division,
            .equalTo,
            .maskAll,
            .maskFirstN,
            .maskLastN,
            .multiplication,
            .noOp,
            .projection,
            .subtraction,
            .validateNonNegative,
            .validateNonNull,
            .validateNonZero,
            .validateNumeric,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .addition: return "ADDITION"
        case .between: return "BETWEEN"
        case .division: return "DIVISION"
        case .equalTo: return "EQUAL_TO"
        case .maskAll: return "MASK_ALL"
        case .maskFirstN: return "MASK_FIRST_N"
        case .maskLastN: return "MASK_LAST_N"
        case .multiplication: return "MULTIPLICATION"
        case .noOp: return "NO_OP"
        case .projection: return "PROJECTION"
        case .subtraction: return "SUBTRACTION"
        case .validateNonNegative: return "VALIDATE_NON_NEGATIVE"
        case .validateNonNull: return "VALIDATE_NON_NULL"
        case .validateNonZero: return "VALIDATE_NON_ZERO"
        case .validateNumeric: return "VALIDATE_NUMERIC"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = DynatraceConnectorOperator(rawValue: rawValue) ?? DynatraceConnectorOperator.sdkUnknown(rawValue)
    }
}