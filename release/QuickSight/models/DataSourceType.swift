// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum DataSourceType {
    case adobeAnalytics
    case amazonElasticsearch
    case athena
    case aurora
    case auroraPostgresql
    case awsIotAnalytics
    case github
    case jira
    case mariadb
    case mysql
    case oracle
    case postgresql
    case presto
    case redshift
    case s3
    case salesforce
    case servicenow
    case snowflake
    case spark
    case sqlserver
    case teradata
    case timestream
    case twitter
    case sdkUnknown(String)
}

extension DataSourceType : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [DataSourceType] {
        return [
            .adobeAnalytics,
            .amazonElasticsearch,
            .athena,
            .aurora,
            .auroraPostgresql,
            .awsIotAnalytics,
            .github,
            .jira,
            .mariadb,
            .mysql,
            .oracle,
            .postgresql,
            .presto,
            .redshift,
            .s3,
            .salesforce,
            .servicenow,
            .snowflake,
            .spark,
            .sqlserver,
            .teradata,
            .timestream,
            .twitter,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .adobeAnalytics: return "ADOBE_ANALYTICS"
        case .amazonElasticsearch: return "AMAZON_ELASTICSEARCH"
        case .athena: return "ATHENA"
        case .aurora: return "AURORA"
        case .auroraPostgresql: return "AURORA_POSTGRESQL"
        case .awsIotAnalytics: return "AWS_IOT_ANALYTICS"
        case .github: return "GITHUB"
        case .jira: return "JIRA"
        case .mariadb: return "MARIADB"
        case .mysql: return "MYSQL"
        case .oracle: return "ORACLE"
        case .postgresql: return "POSTGRESQL"
        case .presto: return "PRESTO"
        case .redshift: return "REDSHIFT"
        case .s3: return "S3"
        case .salesforce: return "SALESFORCE"
        case .servicenow: return "SERVICENOW"
        case .snowflake: return "SNOWFLAKE"
        case .spark: return "SPARK"
        case .sqlserver: return "SQLSERVER"
        case .teradata: return "TERADATA"
        case .timestream: return "TIMESTREAM"
        case .twitter: return "TWITTER"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = DataSourceType(rawValue: rawValue) ?? DataSourceType.sdkUnknown(rawValue)
    }
}