// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ComprehendMedicalClientTypes {
    public enum ICD10CMTraitName: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case diagnosis
        case negation
        case sign
        case symptom
        case sdkUnknown(Swift.String)

        public static var allCases: [ICD10CMTraitName] {
            return [
                .diagnosis,
                .negation,
                .sign,
                .symptom,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .diagnosis: return "DIAGNOSIS"
            case .negation: return "NEGATION"
            case .sign: return "SIGN"
            case .symptom: return "SYMPTOM"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ICD10CMTraitName(rawValue: rawValue) ?? ICD10CMTraitName.sdkUnknown(rawValue)
        }
    }
}