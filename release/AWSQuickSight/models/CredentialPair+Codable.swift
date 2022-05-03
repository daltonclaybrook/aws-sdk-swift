// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension QuickSightClientTypes.CredentialPair: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case alternateDataSourceParameters = "AlternateDataSourceParameters"
        case password = "Password"
        case username = "Username"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let alternateDataSourceParameters = alternateDataSourceParameters {
            var alternateDataSourceParametersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .alternateDataSourceParameters)
            for datasourceparameterslist0 in alternateDataSourceParameters {
                try alternateDataSourceParametersContainer.encode(datasourceparameterslist0)
            }
        }
        if let password = password {
            try encodeContainer.encode(password, forKey: .password)
        }
        if let username = username {
            try encodeContainer.encode(username, forKey: .username)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let usernameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .username)
        username = usernameDecoded
        let passwordDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .password)
        password = passwordDecoded
        let alternateDataSourceParametersContainer = try containerValues.decodeIfPresent([QuickSightClientTypes.DataSourceParameters?].self, forKey: .alternateDataSourceParameters)
        var alternateDataSourceParametersDecoded0:[QuickSightClientTypes.DataSourceParameters]? = nil
        if let alternateDataSourceParametersContainer = alternateDataSourceParametersContainer {
            alternateDataSourceParametersDecoded0 = [QuickSightClientTypes.DataSourceParameters]()
            for union0 in alternateDataSourceParametersContainer {
                if let union0 = union0 {
                    alternateDataSourceParametersDecoded0?.append(union0)
                }
            }
        }
        alternateDataSourceParameters = alternateDataSourceParametersDecoded0
    }
}