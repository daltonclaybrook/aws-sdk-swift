// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ServiceCatalogClientTypes.ProvisioningArtifactPreferences: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case stackSetAccounts = "StackSetAccounts"
        case stackSetRegions = "StackSetRegions"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let stackSetAccounts = stackSetAccounts {
            var stackSetAccountsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .stackSetAccounts)
            for stacksetaccounts0 in stackSetAccounts {
                try stackSetAccountsContainer.encode(stacksetaccounts0)
            }
        }
        if let stackSetRegions = stackSetRegions {
            var stackSetRegionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .stackSetRegions)
            for stacksetregions0 in stackSetRegions {
                try stackSetRegionsContainer.encode(stacksetregions0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let stackSetAccountsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .stackSetAccounts)
        var stackSetAccountsDecoded0:[Swift.String]? = nil
        if let stackSetAccountsContainer = stackSetAccountsContainer {
            stackSetAccountsDecoded0 = [Swift.String]()
            for string0 in stackSetAccountsContainer {
                if let string0 = string0 {
                    stackSetAccountsDecoded0?.append(string0)
                }
            }
        }
        stackSetAccounts = stackSetAccountsDecoded0
        let stackSetRegionsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .stackSetRegions)
        var stackSetRegionsDecoded0:[Swift.String]? = nil
        if let stackSetRegionsContainer = stackSetRegionsContainer {
            stackSetRegionsDecoded0 = [Swift.String]()
            for string0 in stackSetRegionsContainer {
                if let string0 = string0 {
                    stackSetRegionsDecoded0?.append(string0)
                }
            }
        }
        stackSetRegions = stackSetRegionsDecoded0
    }
}