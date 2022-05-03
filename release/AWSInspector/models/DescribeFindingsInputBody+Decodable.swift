// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeFindingsInputBody: Swift.Equatable {
    let findingArns: [Swift.String]?
    let locale: InspectorClientTypes.Locale?
}

extension DescribeFindingsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case findingArns
        case locale
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let findingArnsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .findingArns)
        var findingArnsDecoded0:[Swift.String]? = nil
        if let findingArnsContainer = findingArnsContainer {
            findingArnsDecoded0 = [Swift.String]()
            for string0 in findingArnsContainer {
                if let string0 = string0 {
                    findingArnsDecoded0?.append(string0)
                }
            }
        }
        findingArns = findingArnsDecoded0
        let localeDecoded = try containerValues.decodeIfPresent(InspectorClientTypes.Locale.self, forKey: .locale)
        locale = localeDecoded
    }
}