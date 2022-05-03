// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SyntheticsClientTypes {
    /// Use this structure to input your script code for the canary. This structure contains the Lambda handler with the location where the canary should start running the script. If the script is stored in an S3 bucket, the bucket name, key, and version are also included. If the script was passed into the canary directly, the script code is contained in the value of Zipfile.
    public struct CanaryCodeInput: Swift.Equatable {
        /// The entry point to use for the source code when running the canary. This value must end with the string .handler. The string is limited to 29 characters or fewer.
        /// This member is required.
        public var handler: Swift.String?
        /// If your canary script is located in S3, specify the bucket name here. Do not include s3:// as the start of the bucket name.
        public var s3Bucket: Swift.String?
        /// The S3 key of your script. For more information, see [Working with Amazon S3 Objects](https://docs.aws.amazon.com/AmazonS3/latest/dev/UsingObjects.html).
        public var s3Key: Swift.String?
        /// The S3 version ID of your script.
        public var s3Version: Swift.String?
        /// If you input your canary script directly into the canary instead of referring to an S3 location, the value of this parameter is the base64-encoded contents of the .zip file that contains the script. It must be smaller than 256 Kb.
        public var zipFile: ClientRuntime.Data?

        public init (
            handler: Swift.String? = nil,
            s3Bucket: Swift.String? = nil,
            s3Key: Swift.String? = nil,
            s3Version: Swift.String? = nil,
            zipFile: ClientRuntime.Data? = nil
        )
        {
            self.handler = handler
            self.s3Bucket = s3Bucket
            self.s3Key = s3Key
            self.s3Version = s3Version
            self.zipFile = zipFile
        }
    }

}