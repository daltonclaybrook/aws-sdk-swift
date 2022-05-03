// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartFHIRImportJobInput: Swift.Equatable {
    /// Optional user provided token used for ensuring idempotency.
    /// This member is required.
    public var clientToken: Swift.String?
    /// The Amazon Resource Name (ARN) that gives Amazon HealthLake access permission.
    /// This member is required.
    public var dataAccessRoleArn: Swift.String?
    /// The AWS-generated Data Store ID.
    /// This member is required.
    public var datastoreId: Swift.String?
    /// The input properties of the FHIR Import job in the StartFHIRImport job request.
    /// This member is required.
    public var inputDataConfig: HealthLakeClientTypes.InputDataConfig?
    /// The name of the FHIR Import job in the StartFHIRImport job request.
    public var jobName: Swift.String?
    /// The output data configuration that was supplied when the export job was created.
    /// This member is required.
    public var jobOutputDataConfig: HealthLakeClientTypes.OutputDataConfig?

    public init (
        clientToken: Swift.String? = nil,
        dataAccessRoleArn: Swift.String? = nil,
        datastoreId: Swift.String? = nil,
        inputDataConfig: HealthLakeClientTypes.InputDataConfig? = nil,
        jobName: Swift.String? = nil,
        jobOutputDataConfig: HealthLakeClientTypes.OutputDataConfig? = nil
    )
    {
        self.clientToken = clientToken
        self.dataAccessRoleArn = dataAccessRoleArn
        self.datastoreId = datastoreId
        self.inputDataConfig = inputDataConfig
        self.jobName = jobName
        self.jobOutputDataConfig = jobOutputDataConfig
    }
}