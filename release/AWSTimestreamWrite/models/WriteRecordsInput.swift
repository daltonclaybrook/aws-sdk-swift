// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct WriteRecordsInput: Swift.Equatable {
    /// A record containing the common measure, dimension, time, and version attributes shared across all the records in the request. The measure and dimension attributes specified will be merged with the measure and dimension attributes in the records object when the data is written into Timestream. Dimensions may not overlap, or a ValidationException will be thrown. In other words, a record must contain dimensions with unique names.
    public var commonAttributes: TimestreamWriteClientTypes.Record?
    /// The name of the Timestream database.
    /// This member is required.
    public var databaseName: Swift.String?
    /// An array of records containing the unique measure, dimension, time, and version attributes for each time series data point.
    /// This member is required.
    public var records: [TimestreamWriteClientTypes.Record]?
    /// The name of the Timestream table.
    /// This member is required.
    public var tableName: Swift.String?

    public init (
        commonAttributes: TimestreamWriteClientTypes.Record? = nil,
        databaseName: Swift.String? = nil,
        records: [TimestreamWriteClientTypes.Record]? = nil,
        tableName: Swift.String? = nil
    )
    {
        self.commonAttributes = commonAttributes
        self.databaseName = databaseName
        self.records = records
        self.tableName = tableName
    }
}