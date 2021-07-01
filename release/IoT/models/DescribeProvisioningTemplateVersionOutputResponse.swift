// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeProvisioningTemplateVersionOutputResponse: Equatable {
    /// <p>The date when the fleet provisioning template version was created.</p>
    public let creationDate: Date?
    /// <p>True if the fleet provisioning template version is the default version.</p>
    public let isDefaultVersion: Bool
    /// <p>The JSON formatted contents of the fleet provisioning template version.</p>
    public let templateBody: String?
    /// <p>The fleet provisioning template version ID.</p>
    public let versionId: Int?

    public init (
        creationDate: Date? = nil,
        isDefaultVersion: Bool = false,
        templateBody: String? = nil,
        versionId: Int? = nil
    )
    {
        self.creationDate = creationDate
        self.isDefaultVersion = isDefaultVersion
        self.templateBody = templateBody
        self.versionId = versionId
    }
}

extension DescribeProvisioningTemplateVersionOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeProvisioningTemplateVersionOutputResponse(creationDate: \(String(describing: creationDate)), isDefaultVersion: \(String(describing: isDefaultVersion)), templateBody: \(String(describing: templateBody)), versionId: \(String(describing: versionId)))"}
}