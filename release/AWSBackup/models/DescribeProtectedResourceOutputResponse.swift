// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeProtectedResourceOutputResponse: Swift.Equatable {
    /// The date and time that a resource was last backed up, in Unix format and Coordinated Universal Time (UTC). The value of LastBackupTime is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
    public var lastBackupTime: ClientRuntime.Date?
    /// An ARN that uniquely identifies a resource. The format of the ARN depends on the resource type.
    public var resourceArn: Swift.String?
    /// The type of Amazon Web Services resource saved as a recovery point; for example, an Amazon EBS volume or an Amazon RDS database.
    public var resourceType: Swift.String?

    public init (
        lastBackupTime: ClientRuntime.Date? = nil,
        resourceArn: Swift.String? = nil,
        resourceType: Swift.String? = nil
    )
    {
        self.lastBackupTime = lastBackupTime
        self.resourceArn = resourceArn
        self.resourceType = resourceType
    }
}