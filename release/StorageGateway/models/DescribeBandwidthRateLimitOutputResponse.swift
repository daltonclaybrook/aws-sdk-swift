// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>A JSON object containing the following fields:</p>
public struct DescribeBandwidthRateLimitOutputResponse: Equatable {
    /// <p>The average download bandwidth rate limit in bits per second. This field does not appear
    ///          in the response if the download rate limit is not set.</p>
    public let averageDownloadRateLimitInBitsPerSec: Int?
    /// <p>The average upload bandwidth rate limit in bits per second. This field does not appear
    ///          in the response if the upload rate limit is not set.</p>
    public let averageUploadRateLimitInBitsPerSec: Int?
    /// <p>The Amazon Resource Name (ARN) of the gateway. Use the <a>ListGateways</a>
    ///          operation to return a list of gateways for your account and AWS Region.</p>
    public let gatewayARN: String?

    public init (
        averageDownloadRateLimitInBitsPerSec: Int? = nil,
        averageUploadRateLimitInBitsPerSec: Int? = nil,
        gatewayARN: String? = nil
    )
    {
        self.averageDownloadRateLimitInBitsPerSec = averageDownloadRateLimitInBitsPerSec
        self.averageUploadRateLimitInBitsPerSec = averageUploadRateLimitInBitsPerSec
        self.gatewayARN = gatewayARN
    }
}

extension DescribeBandwidthRateLimitOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeBandwidthRateLimitOutputResponse(averageDownloadRateLimitInBitsPerSec: \(String(describing: averageDownloadRateLimitInBitsPerSec)), averageUploadRateLimitInBitsPerSec: \(String(describing: averageUploadRateLimitInBitsPerSec)), gatewayARN: \(String(describing: gatewayARN)))"}
}