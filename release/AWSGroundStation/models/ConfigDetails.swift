// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GroundStationClientTypes {
    /// Details for certain Config object types in a contact.
    public enum ConfigDetails: Swift.Equatable {
        /// Information about the endpoint details.
        case endpointdetails(GroundStationClientTypes.EndpointDetails)
        /// Details for antenna demod decode Config in a contact.
        case antennademoddecodedetails(GroundStationClientTypes.AntennaDemodDecodeDetails)
        /// Details for an S3 recording Config in a contact.
        case s3recordingdetails(GroundStationClientTypes.S3RecordingDetails)
        case sdkUnknown(Swift.String)
    }

}