// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeDBEngineVersionsInput: Swift.Equatable {
    /// The name of a specific DB parameter group family to return details for. Constraints:
    ///
    /// * If supplied, must match an existing DBParameterGroupFamily.
    public var dBParameterGroupFamily: Swift.String?
    /// Indicates that only the default version of the specified engine or engine and major version combination is returned.
    public var defaultOnly: Swift.Bool
    /// The database engine to return.
    public var engine: Swift.String?
    /// The database engine version to return. Example: 5.1.49
    public var engineVersion: Swift.String?
    /// Not currently supported.
    public var filters: [NeptuneClientTypes.Filter]?
    /// If this parameter is specified and the requested engine supports the CharacterSetName parameter for CreateDBInstance, the response includes a list of supported character sets for each engine version.
    public var listSupportedCharacterSets: Swift.Bool?
    /// If this parameter is specified and the requested engine supports the TimeZone parameter for CreateDBInstance, the response includes a list of supported time zones for each engine version.
    public var listSupportedTimezones: Swift.Bool?
    /// An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
    public var marker: Swift.String?
    /// The maximum number of records to include in the response. If more than the MaxRecords value is available, a pagination token called a marker is included in the response so that the following results can be retrieved. Default: 100 Constraints: Minimum 20, maximum 100.
    public var maxRecords: Swift.Int?

    public init (
        dBParameterGroupFamily: Swift.String? = nil,
        defaultOnly: Swift.Bool = false,
        engine: Swift.String? = nil,
        engineVersion: Swift.String? = nil,
        filters: [NeptuneClientTypes.Filter]? = nil,
        listSupportedCharacterSets: Swift.Bool? = nil,
        listSupportedTimezones: Swift.Bool? = nil,
        marker: Swift.String? = nil,
        maxRecords: Swift.Int? = nil
    )
    {
        self.dBParameterGroupFamily = dBParameterGroupFamily
        self.defaultOnly = defaultOnly
        self.engine = engine
        self.engineVersion = engineVersion
        self.filters = filters
        self.listSupportedCharacterSets = listSupportedCharacterSets
        self.listSupportedTimezones = listSupportedTimezones
        self.marker = marker
        self.maxRecords = maxRecords
    }
}