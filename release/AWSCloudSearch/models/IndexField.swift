// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudSearchClientTypes {
    /// Configuration information for a field in the index, including its name, type, and options. The supported options depend on the [IndexFieldType].
    public struct IndexField: Swift.Equatable {
        /// Options for a field that contains an array of dates. Present if IndexFieldType specifies the field is of type date-array. All options are enabled by default.
        public var dateArrayOptions: CloudSearchClientTypes.DateArrayOptions?
        /// Options for a date field. Dates and times are specified in UTC (Coordinated Universal Time) according to IETF RFC3339: yyyy-mm-ddT00:00:00Z. Present if IndexFieldType specifies the field is of type date. All options are enabled by default.
        public var dateOptions: CloudSearchClientTypes.DateOptions?
        /// Options for a field that contains an array of double-precision 64-bit floating point values. Present if IndexFieldType specifies the field is of type double-array. All options are enabled by default.
        public var doubleArrayOptions: CloudSearchClientTypes.DoubleArrayOptions?
        /// Options for a double-precision 64-bit floating point field. Present if IndexFieldType specifies the field is of type double. All options are enabled by default.
        public var doubleOptions: CloudSearchClientTypes.DoubleOptions?
        /// A string that represents the name of an index field. CloudSearch supports regular index fields as well as dynamic fields. A dynamic field's name defines a pattern that begins or ends with a wildcard. Any document fields that don't map to a regular index field but do match a dynamic field's pattern are configured with the dynamic field's indexing options. Regular field names begin with a letter and can contain the following characters: a-z (lowercase), 0-9, and _ (underscore). Dynamic field names must begin or end with a wildcard (*). The wildcard can also be the only character in a dynamic field name. Multiple wildcards, and wildcards embedded within a string are not supported. The name score is reserved and cannot be used as a field name. To reference a document's ID, you can use the name _id.
        /// This member is required.
        public var indexFieldName: Swift.String?
        /// The type of field. The valid options for a field depend on the field type. For more information about the supported field types, see [Configuring Index Fields](http://docs.aws.amazon.com/cloudsearch/latest/developerguide/configuring-index-fields.html) in the Amazon CloudSearch Developer Guide.
        /// This member is required.
        public var indexFieldType: CloudSearchClientTypes.IndexFieldType?
        /// Options for a field that contains an array of 64-bit signed integers. Present if IndexFieldType specifies the field is of type int-array. All options are enabled by default.
        public var intArrayOptions: CloudSearchClientTypes.IntArrayOptions?
        /// Options for a 64-bit signed integer field. Present if IndexFieldType specifies the field is of type int. All options are enabled by default.
        public var intOptions: CloudSearchClientTypes.IntOptions?
        /// Options for a latlon field. A latlon field contains a location stored as a latitude and longitude value pair. Present if IndexFieldType specifies the field is of type latlon. All options are enabled by default.
        public var latLonOptions: CloudSearchClientTypes.LatLonOptions?
        /// Options for a field that contains an array of literal strings. Present if IndexFieldType specifies the field is of type literal-array. All options are enabled by default.
        public var literalArrayOptions: CloudSearchClientTypes.LiteralArrayOptions?
        /// Options for literal field. Present if IndexFieldType specifies the field is of type literal. All options are enabled by default.
        public var literalOptions: CloudSearchClientTypes.LiteralOptions?
        /// Options for a field that contains an array of text strings. Present if IndexFieldType specifies the field is of type text-array. A text-array field is always searchable. All options are enabled by default.
        public var textArrayOptions: CloudSearchClientTypes.TextArrayOptions?
        /// Options for text field. Present if IndexFieldType specifies the field is of type text. A text field is always searchable. All options are enabled by default.
        public var textOptions: CloudSearchClientTypes.TextOptions?

        public init (
            dateArrayOptions: CloudSearchClientTypes.DateArrayOptions? = nil,
            dateOptions: CloudSearchClientTypes.DateOptions? = nil,
            doubleArrayOptions: CloudSearchClientTypes.DoubleArrayOptions? = nil,
            doubleOptions: CloudSearchClientTypes.DoubleOptions? = nil,
            indexFieldName: Swift.String? = nil,
            indexFieldType: CloudSearchClientTypes.IndexFieldType? = nil,
            intArrayOptions: CloudSearchClientTypes.IntArrayOptions? = nil,
            intOptions: CloudSearchClientTypes.IntOptions? = nil,
            latLonOptions: CloudSearchClientTypes.LatLonOptions? = nil,
            literalArrayOptions: CloudSearchClientTypes.LiteralArrayOptions? = nil,
            literalOptions: CloudSearchClientTypes.LiteralOptions? = nil,
            textArrayOptions: CloudSearchClientTypes.TextArrayOptions? = nil,
            textOptions: CloudSearchClientTypes.TextOptions? = nil
        )
        {
            self.dateArrayOptions = dateArrayOptions
            self.dateOptions = dateOptions
            self.doubleArrayOptions = doubleArrayOptions
            self.doubleOptions = doubleOptions
            self.indexFieldName = indexFieldName
            self.indexFieldType = indexFieldType
            self.intArrayOptions = intArrayOptions
            self.intOptions = intOptions
            self.latLonOptions = latLonOptions
            self.literalArrayOptions = literalArrayOptions
            self.literalOptions = literalOptions
            self.textArrayOptions = textArrayOptions
            self.textOptions = textOptions
        }
    }

}