// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateAppInputBody: Equatable {
    public let stackId: String?
    public let shortname: String?
    public let name: String?
    public let description: String?
    public let dataSources: [DataSource]?
    public let type: AppType?
    public let appSource: Source?
    public let domains: [String]?
    public let enableSsl: Bool?
    public let sslConfiguration: SslConfiguration?
    public let attributes: [String:String]?
    public let environment: [EnvironmentVariable]?
}

extension CreateAppInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case appSource = "AppSource"
        case attributes = "Attributes"
        case dataSources = "DataSources"
        case description = "Description"
        case domains = "Domains"
        case enableSsl = "EnableSsl"
        case environment = "Environment"
        case name = "Name"
        case shortname = "Shortname"
        case sslConfiguration = "SslConfiguration"
        case stackId = "StackId"
        case type = "Type"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let stackIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .stackId)
        stackId = stackIdDecoded
        let shortnameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .shortname)
        shortname = shortnameDecoded
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .description)
        description = descriptionDecoded
        let dataSourcesContainer = try containerValues.decodeIfPresent([DataSource?].self, forKey: .dataSources)
        var dataSourcesDecoded0:[DataSource]? = nil
        if let dataSourcesContainer = dataSourcesContainer {
            dataSourcesDecoded0 = [DataSource]()
            for structure0 in dataSourcesContainer {
                if let structure0 = structure0 {
                    dataSourcesDecoded0?.append(structure0)
                }
            }
        }
        dataSources = dataSourcesDecoded0
        let typeDecoded = try containerValues.decodeIfPresent(AppType.self, forKey: .type)
        type = typeDecoded
        let appSourceDecoded = try containerValues.decodeIfPresent(Source.self, forKey: .appSource)
        appSource = appSourceDecoded
        let domainsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .domains)
        var domainsDecoded0:[String]? = nil
        if let domainsContainer = domainsContainer {
            domainsDecoded0 = [String]()
            for string0 in domainsContainer {
                if let string0 = string0 {
                    domainsDecoded0?.append(string0)
                }
            }
        }
        domains = domainsDecoded0
        let enableSslDecoded = try containerValues.decodeIfPresent(Bool.self, forKey: .enableSsl)
        enableSsl = enableSslDecoded
        let sslConfigurationDecoded = try containerValues.decodeIfPresent(SslConfiguration.self, forKey: .sslConfiguration)
        sslConfiguration = sslConfigurationDecoded
        let attributesContainer = try containerValues.decodeIfPresent([String: String?].self, forKey: .attributes)
        var attributesDecoded0: [String:String]? = nil
        if let attributesContainer = attributesContainer {
            attributesDecoded0 = [String:String]()
            for (key0, string0) in attributesContainer {
                if let string0 = string0 {
                    attributesDecoded0?[key0] = string0
                }
            }
        }
        attributes = attributesDecoded0
        let environmentContainer = try containerValues.decodeIfPresent([EnvironmentVariable?].self, forKey: .environment)
        var environmentDecoded0:[EnvironmentVariable]? = nil
        if let environmentContainer = environmentContainer {
            environmentDecoded0 = [EnvironmentVariable]()
            for structure0 in environmentContainer {
                if let structure0 = structure0 {
                    environmentDecoded0?.append(structure0)
                }
            }
        }
        environment = environmentDecoded0
    }
}