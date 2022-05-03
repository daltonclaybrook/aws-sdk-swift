// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RedshiftDataClientTypes {
    /// A parameter used in a SQL statement.
    public struct SqlParameter: Swift.Equatable {
        /// The name of the parameter.
        /// This member is required.
        public var name: Swift.String?
        /// The value of the parameter. Amazon Redshift implicitly converts to the proper data type. For more inforation, see [Data types](https://docs.aws.amazon.com/redshift/latest/dg/c_Supported_data_types.html) in the Amazon Redshift Database Developer Guide.
        /// This member is required.
        public var value: Swift.String?

        public init (
            name: Swift.String? = nil,
            value: Swift.String? = nil
        )
        {
            self.name = name
            self.value = value
        }
    }

}