// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FirehoseClientTypes {
    /// The deserializer you want Kinesis Data Firehose to use for converting the input data from JSON. Kinesis Data Firehose then serializes the data to its final format using the [Serializer]. Kinesis Data Firehose supports two types of deserializers: the [Apache Hive JSON SerDe](https://cwiki.apache.org/confluence/display/Hive/LanguageManual+DDL#LanguageManualDDL-JSON) and the [OpenX JSON SerDe](https://github.com/rcongiu/Hive-JSON-Serde).
    public struct Deserializer: Swift.Equatable {
        /// The native Hive / HCatalog JsonSerDe. Used by Kinesis Data Firehose for deserializing data, which means converting it from the JSON format in preparation for serializing it to the Parquet or ORC format. This is one of two deserializers you can choose, depending on which one offers the functionality you need. The other option is the OpenX SerDe.
        public var hiveJsonSerDe: FirehoseClientTypes.HiveJsonSerDe?
        /// The OpenX SerDe. Used by Kinesis Data Firehose for deserializing data, which means converting it from the JSON format in preparation for serializing it to the Parquet or ORC format. This is one of two deserializers you can choose, depending on which one offers the functionality you need. The other option is the native Hive / HCatalog JsonSerDe.
        public var openXJsonSerDe: FirehoseClientTypes.OpenXJsonSerDe?

        public init (
            hiveJsonSerDe: FirehoseClientTypes.HiveJsonSerDe? = nil,
            openXJsonSerDe: FirehoseClientTypes.OpenXJsonSerDe? = nil
        )
        {
            self.hiveJsonSerDe = hiveJsonSerDe
            self.openXJsonSerDe = openXJsonSerDe
        }
    }

}