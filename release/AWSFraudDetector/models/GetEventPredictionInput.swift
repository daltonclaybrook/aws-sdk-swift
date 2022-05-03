// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetEventPredictionInput: Swift.Equatable {
    /// The detector ID.
    /// This member is required.
    public var detectorId: Swift.String?
    /// The detector version ID.
    public var detectorVersionId: Swift.String?
    /// The entity type (associated with the detector's event type) and specific entity ID representing who performed the event. If an entity id is not available, use "UNKNOWN."
    /// This member is required.
    public var entities: [FraudDetectorClientTypes.Entity]?
    /// The unique ID used to identify the event.
    /// This member is required.
    public var eventId: Swift.String?
    /// Timestamp that defines when the event under evaluation occurred. The timestamp must be specified using ISO 8601 standard in UTC.
    /// This member is required.
    public var eventTimestamp: Swift.String?
    /// The event type associated with the detector specified for the prediction.
    /// This member is required.
    public var eventTypeName: Swift.String?
    /// Names of the event type's variables you defined in Amazon Fraud Detector to represent data elements and their corresponding values for the event you are sending for evaluation. You must provide at least one eventVariable To ensure most accurate fraud prediction and to simplify your data preparation, Amazon Fraud Detector will replace all missing variables or values as follows: For Amazon Fraud Detector trained models: If a null value is provided explicitly for a variable or if a variable is missing, model will replace the null value or the missing variable (no variable name in the eventVariables map) with calculated default mean/medians for numeric variables and with special values for categorical variables. For imported SageMaker models: If a null value is provided explicitly for a variable, the model and rules will use “null” as the value. If a variable is not provided (no variable name in the eventVariables map), model and rules will use the default value that is provided for the variable.
    /// This member is required.
    public var eventVariables: [Swift.String:Swift.String]?
    /// The Amazon SageMaker model endpoint input data blobs.
    public var externalModelEndpointDataBlobs: [Swift.String:FraudDetectorClientTypes.ModelEndpointDataBlob]?

    public init (
        detectorId: Swift.String? = nil,
        detectorVersionId: Swift.String? = nil,
        entities: [FraudDetectorClientTypes.Entity]? = nil,
        eventId: Swift.String? = nil,
        eventTimestamp: Swift.String? = nil,
        eventTypeName: Swift.String? = nil,
        eventVariables: [Swift.String:Swift.String]? = nil,
        externalModelEndpointDataBlobs: [Swift.String:FraudDetectorClientTypes.ModelEndpointDataBlob]? = nil
    )
    {
        self.detectorId = detectorId
        self.detectorVersionId = detectorVersionId
        self.entities = entities
        self.eventId = eventId
        self.eventTimestamp = eventTimestamp
        self.eventTypeName = eventTypeName
        self.eventVariables = eventVariables
        self.externalModelEndpointDataBlobs = externalModelEndpointDataBlobs
    }
}