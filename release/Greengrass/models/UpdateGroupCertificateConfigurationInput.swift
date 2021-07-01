// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateGroupCertificateConfigurationInput: Equatable {
    /// The amount of time remaining before the certificate expires, in milliseconds.
    public let certificateExpiryInMilliseconds: String?
    /// The ID of the Greengrass group.
    public let groupId: String?

    public init (
        certificateExpiryInMilliseconds: String? = nil,
        groupId: String? = nil
    )
    {
        self.certificateExpiryInMilliseconds = certificateExpiryInMilliseconds
        self.groupId = groupId
    }
}

extension UpdateGroupCertificateConfigurationInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateGroupCertificateConfigurationInput(certificateExpiryInMilliseconds: \(String(describing: certificateExpiryInMilliseconds)), groupId: \(String(describing: groupId)))"}
}