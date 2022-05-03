// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateInferenceSchedulerInput: Swift.Equatable {
    /// A period of time (in minutes) by which inference on the data is delayed after the data starts. For instance, if you select an offset delay time of five minutes, inference will not begin on the data until the first data measurement after the five minute mark. For example, if five minutes is selected, the inference scheduler will wake up at the configured frequency with the additional five minute delay time to check the customer S3 bucket. The customer can upload data at the same frequency and they don't need to stop and restart the scheduler when uploading new data.
    public var dataDelayOffsetInMinutes: Swift.Int?
    /// Specifies information for the input data for the inference scheduler, including delimiter, format, and dataset location.
    public var dataInputConfiguration: LookoutEquipmentClientTypes.InferenceInputConfiguration?
    /// Specifies information for the output results from the inference scheduler, including the output S3 location.
    public var dataOutputConfiguration: LookoutEquipmentClientTypes.InferenceOutputConfiguration?
    /// How often data is uploaded to the source S3 bucket for the input data. The value chosen is the length of time between data uploads. For instance, if you select 5 minutes, Amazon Lookout for Equipment will upload the real-time data to the source bucket once every 5 minutes. This frequency also determines how often Amazon Lookout for Equipment starts a scheduled inference on your data. In this example, it starts once every 5 minutes.
    public var dataUploadFrequency: LookoutEquipmentClientTypes.DataUploadFrequency?
    /// The name of the inference scheduler to be updated.
    /// This member is required.
    public var inferenceSchedulerName: Swift.String?
    /// The Amazon Resource Name (ARN) of a role with permission to access the data source for the inference scheduler.
    public var roleArn: Swift.String?

    public init (
        dataDelayOffsetInMinutes: Swift.Int? = nil,
        dataInputConfiguration: LookoutEquipmentClientTypes.InferenceInputConfiguration? = nil,
        dataOutputConfiguration: LookoutEquipmentClientTypes.InferenceOutputConfiguration? = nil,
        dataUploadFrequency: LookoutEquipmentClientTypes.DataUploadFrequency? = nil,
        inferenceSchedulerName: Swift.String? = nil,
        roleArn: Swift.String? = nil
    )
    {
        self.dataDelayOffsetInMinutes = dataDelayOffsetInMinutes
        self.dataInputConfiguration = dataInputConfiguration
        self.dataOutputConfiguration = dataOutputConfiguration
        self.dataUploadFrequency = dataUploadFrequency
        self.inferenceSchedulerName = inferenceSchedulerName
        self.roleArn = roleArn
    }
}