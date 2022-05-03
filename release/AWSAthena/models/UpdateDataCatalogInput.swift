// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateDataCatalogInput: Swift.Equatable {
    /// New or modified text that describes the data catalog.
    public var description: Swift.String?
    /// The name of the data catalog to update. The catalog name must be unique for the Amazon Web Services account and can use a maximum of 128 alphanumeric, underscore, at sign, or hyphen characters.
    /// This member is required.
    public var name: Swift.String?
    /// Specifies the Lambda function or functions to use for updating the data catalog. This is a mapping whose values depend on the catalog type.
    ///
    /// * For the HIVE data catalog type, use the following syntax. The metadata-function parameter is required. The sdk-version parameter is optional and defaults to the currently supported version. metadata-function=lambda_arn, sdk-version=version_number
    ///
    /// * For the LAMBDA data catalog type, use one of the following sets of required parameters, but not both.
    ///
    /// * If you have one Lambda function that processes metadata and another for reading the actual data, use the following syntax. Both parameters are required. metadata-function=lambda_arn, record-function=lambda_arn
    ///
    /// * If you have a composite Lambda function that processes both metadata and data, use the following syntax to specify your Lambda function. function=lambda_arn
    public var parameters: [Swift.String:Swift.String]?
    /// Specifies the type of data catalog to update. Specify LAMBDA for a federated catalog, HIVE for an external hive metastore, or GLUE for an Glue Data Catalog.
    /// This member is required.
    public var type: AthenaClientTypes.DataCatalogType?

    public init (
        description: Swift.String? = nil,
        name: Swift.String? = nil,
        parameters: [Swift.String:Swift.String]? = nil,
        type: AthenaClientTypes.DataCatalogType? = nil
    )
    {
        self.description = description
        self.name = name
        self.parameters = parameters
        self.type = type
    }
}