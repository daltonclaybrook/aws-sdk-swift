// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension QuickSightClientTypes.ColumnLevelPermissionRule: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case columnNames = "ColumnNames"
        case principals = "Principals"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let columnNames = columnNames {
            var columnNamesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .columnNames)
            for columnnamelist0 in columnNames {
                try columnNamesContainer.encode(columnnamelist0)
            }
        }
        if let principals = principals {
            var principalsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .principals)
            for principallist0 in principals {
                try principalsContainer.encode(principallist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let principalsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .principals)
        var principalsDecoded0:[Swift.String]? = nil
        if let principalsContainer = principalsContainer {
            principalsDecoded0 = [Swift.String]()
            for string0 in principalsContainer {
                if let string0 = string0 {
                    principalsDecoded0?.append(string0)
                }
            }
        }
        principals = principalsDecoded0
        let columnNamesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .columnNames)
        var columnNamesDecoded0:[Swift.String]? = nil
        if let columnNamesContainer = columnNamesContainer {
            columnNamesDecoded0 = [Swift.String]()
            for string0 in columnNamesContainer {
                if let string0 = string0 {
                    columnNamesDecoded0?.append(string0)
                }
            }
        }
        columnNames = columnNamesDecoded0
    }
}