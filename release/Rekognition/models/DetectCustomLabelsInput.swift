// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DetectCustomLabelsInput: Equatable {
    /// <p>Provides the input image either as bytes or an S3 object.</p>
    ///          <p>You pass image bytes to an Amazon Rekognition API operation by using the <code>Bytes</code>
    ///       property. For example, you would use the <code>Bytes</code> property to pass an image loaded
    ///       from a local file system. Image bytes passed by using the <code>Bytes</code> property must be
    ///       base64-encoded. Your code may not need to encode image bytes if you are using an AWS SDK to
    ///       call Amazon Rekognition API operations. </p>
    ///
    ///          <p>For more information, see Analyzing an Image Loaded from a Local File System
    ///       in the Amazon Rekognition Developer Guide.</p>
    ///          <p> You pass images stored in an S3 bucket to an Amazon Rekognition API operation by using the
    ///         <code>S3Object</code> property. Images stored in an S3 bucket do not need to be
    ///       base64-encoded.</p>
    ///          <p>The region for the S3 bucket containing the S3 object must match the region you use for
    ///       Amazon Rekognition operations.</p>
    ///          <p>If you use the
    ///       AWS
    ///       CLI to call Amazon Rekognition operations, passing image bytes using the Bytes
    ///       property is not supported. You must first upload the image to an Amazon S3 bucket and then
    ///       call the operation using the S3Object property.</p>
    ///
    ///          <p>For Amazon Rekognition to process an S3 object, the user must have permission to access the S3
    ///       object. For more information, see Resource Based Policies in the Amazon Rekognition Developer Guide.
    ///     </p>
    public let image: Image?
    /// <p>Maximum number of results you want the service to return in the response.
    ///          The service returns the specified number of highest confidence labels ranked from highest confidence
    ///       to lowest.</p>
    public let maxResults: Int?
    /// <p>Specifies the minimum confidence level for the labels to return.
    ///          Amazon Rekognition doesn't return any labels with a confidence lower than this specified value. If you specify a
    ///       value of 0, all labels are return, regardless of the default thresholds that the model version applies.</p>
    public let minConfidence: Float?
    /// <p>The ARN of the model version that you want to use.</p>
    public let projectVersionArn: String?

    public init (
        image: Image? = nil,
        maxResults: Int? = nil,
        minConfidence: Float? = nil,
        projectVersionArn: String? = nil
    )
    {
        self.image = image
        self.maxResults = maxResults
        self.minConfidence = minConfidence
        self.projectVersionArn = projectVersionArn
    }
}

extension DetectCustomLabelsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DetectCustomLabelsInput(image: \(String(describing: image)), maxResults: \(String(describing: maxResults)), minConfidence: \(String(describing: minConfidence)), projectVersionArn: \(String(describing: projectVersionArn)))"}
}