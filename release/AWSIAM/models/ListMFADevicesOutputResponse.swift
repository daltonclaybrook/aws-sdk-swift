// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the response to a successful [ListMFADevices] request.
public struct ListMFADevicesOutputResponse: Swift.Equatable {
    /// A flag that indicates whether there are more items to return. If your results were truncated, you can make a subsequent pagination request using the Marker request parameter to retrieve more items. Note that IAM might return fewer than the MaxItems number of results even when there are more results available. We recommend that you check IsTruncated after every call to ensure that you receive all your results.
    public var isTruncated: Swift.Bool
    /// A list of MFA devices.
    /// This member is required.
    public var mFADevices: [IamClientTypes.MFADevice]?
    /// When IsTruncated is true, this element is present and contains the value to use for the Marker parameter in a subsequent pagination request.
    public var marker: Swift.String?

    public init (
        isTruncated: Swift.Bool = false,
        mFADevices: [IamClientTypes.MFADevice]? = nil,
        marker: Swift.String? = nil
    )
    {
        self.isTruncated = isTruncated
        self.mFADevices = mFADevices
        self.marker = marker
    }
}