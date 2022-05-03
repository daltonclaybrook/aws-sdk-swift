// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FraudDetectorClientTypes {
    /// The details of the model version.
    public struct ModelVersionDetail: Swift.Equatable {
        /// The model version ARN.
        public var arn: Swift.String?
        /// The timestamp when the model was created.
        public var createdTime: Swift.String?
        /// The external events data details. This will be populated if the trainingDataSource for the model version is specified as EXTERNAL_EVENTS.
        public var externalEventsDetail: FraudDetectorClientTypes.ExternalEventsDetail?
        /// The ingested events data details. This will be populated if the trainingDataSource for the model version is specified as INGESTED_EVENTS.
        public var ingestedEventsDetail: FraudDetectorClientTypes.IngestedEventsDetail?
        /// The timestamp when the model was last updated.
        public var lastUpdatedTime: Swift.String?
        /// The model ID.
        public var modelId: Swift.String?
        /// The model type.
        public var modelType: FraudDetectorClientTypes.ModelTypeEnum?
        /// The model version number.
        public var modelVersionNumber: Swift.String?
        /// The status of the model version.
        public var status: Swift.String?
        /// The training data schema.
        public var trainingDataSchema: FraudDetectorClientTypes.TrainingDataSchema?
        /// The model version training data source.
        public var trainingDataSource: FraudDetectorClientTypes.TrainingDataSourceEnum?
        /// The training results.
        public var trainingResult: FraudDetectorClientTypes.TrainingResult?

        public init (
            arn: Swift.String? = nil,
            createdTime: Swift.String? = nil,
            externalEventsDetail: FraudDetectorClientTypes.ExternalEventsDetail? = nil,
            ingestedEventsDetail: FraudDetectorClientTypes.IngestedEventsDetail? = nil,
            lastUpdatedTime: Swift.String? = nil,
            modelId: Swift.String? = nil,
            modelType: FraudDetectorClientTypes.ModelTypeEnum? = nil,
            modelVersionNumber: Swift.String? = nil,
            status: Swift.String? = nil,
            trainingDataSchema: FraudDetectorClientTypes.TrainingDataSchema? = nil,
            trainingDataSource: FraudDetectorClientTypes.TrainingDataSourceEnum? = nil,
            trainingResult: FraudDetectorClientTypes.TrainingResult? = nil
        )
        {
            self.arn = arn
            self.createdTime = createdTime
            self.externalEventsDetail = externalEventsDetail
            self.ingestedEventsDetail = ingestedEventsDetail
            self.lastUpdatedTime = lastUpdatedTime
            self.modelId = modelId
            self.modelType = modelType
            self.modelVersionNumber = modelVersionNumber
            self.status = status
            self.trainingDataSchema = trainingDataSchema
            self.trainingDataSource = trainingDataSource
            self.trainingResult = trainingResult
        }
    }

}