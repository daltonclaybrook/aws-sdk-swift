// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EcrClientTypes {
    /// The image scanning configuration for a repository.
    public struct ImageScanningConfiguration: Swift.Equatable {
        /// The setting that determines whether images are scanned after being pushed to a repository. If set to true, images will be scanned after being pushed. If this parameter is not specified, it will default to false and images will not be scanned unless a scan is manually started with the [API_StartImageScan](https://docs.aws.amazon.com/AmazonECR/latest/APIReference/API_StartImageScan.html) API.
        public var scanOnPush: Swift.Bool

        public init (
            scanOnPush: Swift.Bool = false
        )
        {
            self.scanOnPush = scanOnPush
        }
    }

}