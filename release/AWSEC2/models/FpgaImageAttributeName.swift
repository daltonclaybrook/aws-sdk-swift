// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    public enum FpgaImageAttributeName: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case description
        case loadpermission
        case name
        case productcodes
        case sdkUnknown(Swift.String)

        public static var allCases: [FpgaImageAttributeName] {
            return [
                .description,
                .loadpermission,
                .name,
                .productcodes,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .description: return "description"
            case .loadpermission: return "loadPermission"
            case .name: return "name"
            case .productcodes: return "productCodes"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = FpgaImageAttributeName(rawValue: rawValue) ?? FpgaImageAttributeName.sdkUnknown(rawValue)
        }
    }
}