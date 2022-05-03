// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension HealthLakeClientTypes {
    /// The output data configuration that was supplied when the export job was created.
    public enum OutputDataConfig: Swift.Equatable {
        /// The output data configuration that was supplied when the export job was created.
        case s3configuration(HealthLakeClientTypes.S3Configuration)
        case sdkUnknown(Swift.String)
    }

}