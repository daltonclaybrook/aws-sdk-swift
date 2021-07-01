// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum Specialty {
    case cardiology
    case neurology
    case oncology
    case primarycare
    case radiology
    case urology
    case sdkUnknown(String)
}

extension Specialty : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [Specialty] {
        return [
            .cardiology,
            .neurology,
            .oncology,
            .primarycare,
            .radiology,
            .urology,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .cardiology: return "CARDIOLOGY"
        case .neurology: return "NEUROLOGY"
        case .oncology: return "ONCOLOGY"
        case .primarycare: return "PRIMARYCARE"
        case .radiology: return "RADIOLOGY"
        case .urology: return "UROLOGY"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = Specialty(rawValue: rawValue) ?? Specialty.sdkUnknown(rawValue)
    }
}