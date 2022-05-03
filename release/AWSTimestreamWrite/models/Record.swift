// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension TimestreamWriteClientTypes {
    /// Record represents a time series data point being written into Timestream. Each record contains an array of dimensions. Dimensions represent the meta data attributes of a time series data point such as the instance name or availability zone of an EC2 instance. A record also contains the measure name which is the name of the measure being collected for example the CPU utilization of an EC2 instance. A record also contains the measure value and the value type which is the data type of the measure value. In addition, the record contains the timestamp when the measure was collected that the timestamp unit which represents the granularity of the timestamp. Records have a Version field, which is a 64-bit long that you can use for updating data points. Writes of a duplicate record with the same dimension, timestamp, and measure name but different measure value will only succeed if the Version attribute of the record in the write request is higher than that of the existing record. Timestream defaults to a Version of 1 for records without the Version field.
    public struct Record: Swift.Equatable {
        /// Contains the list of dimensions for time series data points.
        public var dimensions: [TimestreamWriteClientTypes.Dimension]?
        /// Measure represents the data attribute of the time series. For example, the CPU utilization of an EC2 instance or the RPM of a wind turbine are measures.
        public var measureName: Swift.String?
        /// Contains the measure value for the time series data point.
        public var measureValue: Swift.String?
        /// Contains the data type of the measure value for the time series data point. Default type is DOUBLE.
        public var measureValueType: TimestreamWriteClientTypes.MeasureValueType?
        /// Contains the list of MeasureValue for time series data points. This is only allowed for type MULTI. For scalar values, use MeasureValue attribute of the Record directly.
        public var measureValues: [TimestreamWriteClientTypes.MeasureValue]?
        /// Contains the time at which the measure value for the data point was collected. The time value plus the unit provides the time elapsed since the epoch. For example, if the time value is 12345 and the unit is ms, then 12345 ms have elapsed since the epoch.
        public var time: Swift.String?
        /// The granularity of the timestamp unit. It indicates if the time value is in seconds, milliseconds, nanoseconds or other supported values. Default is MILLISECONDS.
        public var timeUnit: TimestreamWriteClientTypes.TimeUnit?
        /// 64-bit attribute used for record updates. Write requests for duplicate data with a higher version number will update the existing measure value and version. In cases where the measure value is the same, Version will still be updated . Default value is 1. Version must be 1 or greater, or you will receive a ValidationException error.
        public var version: Swift.Int

        public init (
            dimensions: [TimestreamWriteClientTypes.Dimension]? = nil,
            measureName: Swift.String? = nil,
            measureValue: Swift.String? = nil,
            measureValueType: TimestreamWriteClientTypes.MeasureValueType? = nil,
            measureValues: [TimestreamWriteClientTypes.MeasureValue]? = nil,
            time: Swift.String? = nil,
            timeUnit: TimestreamWriteClientTypes.TimeUnit? = nil,
            version: Swift.Int = 0
        )
        {
            self.dimensions = dimensions
            self.measureName = measureName
            self.measureValue = measureValue
            self.measureValueType = measureValueType
            self.measureValues = measureValues
            self.time = time
            self.timeUnit = timeUnit
            self.version = version
        }
    }

}