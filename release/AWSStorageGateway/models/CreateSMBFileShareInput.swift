// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// CreateSMBFileShareInput
public struct CreateSMBFileShareInput: Swift.Equatable {
    /// The files and folders on this share will only be visible to users with read access.
    public var accessBasedEnumeration: Swift.Bool?
    /// A list of users or groups in the Active Directory that will be granted administrator privileges on the file share. These users can do all file operations as the super-user. Acceptable formats include: DOMAIN\User1, user1, @group1, and @DOMAIN\group1. Use this option very carefully, because any user in this list can do anything they like on the file share, regardless of file permissions.
    public var adminUserList: [Swift.String]?
    /// The Amazon Resource Name (ARN) of the storage used for audit logs.
    public var auditDestinationARN: Swift.String?
    /// The authentication method that users use to access the file share. The default is ActiveDirectory. Valid Values: ActiveDirectory | GuestAccess
    public var authentication: Swift.String?
    /// Specifies the Region of the S3 bucket where the SMB file share stores files. This parameter is required for SMB file shares that connect to Amazon S3 through a VPC endpoint, a VPC access point, or an access point alias that points to a VPC access point.
    public var bucketRegion: Swift.String?
    /// Specifies refresh cache information for the file share.
    public var cacheAttributes: StorageGatewayClientTypes.CacheAttributes?
    /// The case of an object name in an Amazon S3 bucket. For ClientSpecified, the client determines the case sensitivity. For CaseSensitive, the gateway determines the case sensitivity. The default value is ClientSpecified.
    public var caseSensitivity: StorageGatewayClientTypes.CaseSensitivity?
    /// A unique string value that you supply that is used by S3 File Gateway to ensure idempotent file share creation.
    /// This member is required.
    public var clientToken: Swift.String?
    /// The default storage class for objects put into an Amazon S3 bucket by the S3 File Gateway. The default value is S3_INTELLIGENT_TIERING. Optional. Valid Values: S3_STANDARD | S3_INTELLIGENT_TIERING | S3_STANDARD_IA | S3_ONEZONE_IA
    public var defaultStorageClass: Swift.String?
    /// The name of the file share. Optional. FileShareName must be set if an S3 prefix name is set in LocationARN, or if an access point or access point alias is used.
    public var fileShareName: Swift.String?
    /// The ARN of the S3 File Gateway on which you want to create a file share.
    /// This member is required.
    public var gatewayARN: Swift.String?
    /// A value that enables guessing of the MIME type for uploaded objects based on file extensions. Set this value to true to enable MIME type guessing, otherwise set to false. The default value is true. Valid Values: true | false
    public var guessMIMETypeEnabled: Swift.Bool?
    /// A list of users or groups in the Active Directory that are not allowed to access the file share. A group must be prefixed with the @ character. Acceptable formats include: DOMAIN\User1, user1, @group1, and @DOMAIN\group1. Can only be set if Authentication is set to ActiveDirectory.
    public var invalidUserList: [Swift.String]?
    /// Set to true to use Amazon S3 server-side encryption with your own KMS key, or false to use a key managed by Amazon S3. Optional. Valid Values: true | false
    public var kMSEncrypted: Swift.Bool?
    /// The Amazon Resource Name (ARN) of a symmetric customer master key (CMK) used for Amazon S3 server-side encryption. Storage Gateway does not support asymmetric CMKs. This value can only be set when KMSEncrypted is true. Optional.
    public var kMSKey: Swift.String?
    /// A custom ARN for the backend storage used for storing data for file shares. It includes a resource ARN with an optional prefix concatenation. The prefix must end with a forward slash (/). You can specify LocationARN as a bucket ARN, access point ARN or access point alias, as shown in the following examples. Bucket ARN: arn:aws:s3:::my-bucket/prefix/ Access point ARN: arn:aws:s3:region:account-id:accesspoint/access-point-name/prefix/ If you specify an access point, the bucket policy must be configured to delegate access control to the access point. For information, see [Delegating access control to access points](https://docs.aws.amazon.com/AmazonS3/latest/userguide/access-points-policies.html#access-points-delegating-control) in the Amazon S3 User Guide. Access point alias: test-ap-ab123cdef4gehijklmn5opqrstuvuse1a-s3alias
    /// This member is required.
    public var locationARN: Swift.String?
    /// The notification policy of the file share. SettlingTimeInSeconds controls the number of seconds to wait after the last point in time a client wrote to a file before generating an ObjectUploaded notification. Because clients can make many small writes to files, it's best to set this parameter for as long as possible to avoid generating multiple notifications for the same file in a small time period. SettlingTimeInSeconds has no effect on the timing of the object uploading to Amazon S3, only the timing of the notification. The following example sets NotificationPolicy on with SettlingTimeInSeconds set to 60. {"Upload": {"SettlingTimeInSeconds": 60}} The following example sets NotificationPolicy off. {}
    public var notificationPolicy: Swift.String?
    /// A value that sets the access control list (ACL) permission for objects in the S3 bucket that a S3 File Gateway puts objects into. The default value is private.
    public var objectACL: StorageGatewayClientTypes.ObjectACL?
    /// Specifies whether opportunistic locking is enabled for the SMB file share. Enabling opportunistic locking on case-sensitive shares is not recommended for workloads that involve access to files with the same name in different case. Valid Values: true | false
    public var oplocksEnabled: Swift.Bool?
    /// A value that sets the write status of a file share. Set this value to true to set the write status to read-only, otherwise set to false. Valid Values: true | false
    public var readOnly: Swift.Bool?
    /// A value that sets who pays the cost of the request and the cost associated with data download from the S3 bucket. If this value is set to true, the requester pays the costs; otherwise, the S3 bucket owner pays. However, the S3 bucket owner always pays the cost of storing data. RequesterPays is a configuration for the S3 bucket that backs the file share, so make sure that the configuration on the file share is the same as the S3 bucket configuration. Valid Values: true | false
    public var requesterPays: Swift.Bool?
    /// The ARN of the Identity and Access Management (IAM) role that an S3 File Gateway assumes when it accesses the underlying storage.
    /// This member is required.
    public var role: Swift.String?
    /// Set this value to true to enable access control list (ACL) on the SMB file share. Set it to false to map file and directory permissions to the POSIX permissions. For more information, see [Using Microsoft Windows ACLs to control access to an SMB file share](https://docs.aws.amazon.com/storagegateway/latest/userguide/smb-acl.html) in the Storage Gateway User Guide. Valid Values: true | false
    public var sMBACLEnabled: Swift.Bool?
    /// A list of up to 50 tags that can be assigned to the NFS file share. Each tag is a key-value pair. Valid characters for key and value are letters, spaces, and numbers representable in UTF-8 format, and the following special characters: + - = . _ : / @. The maximum length of a tag's key is 128 characters, and the maximum length for a tag's value is 256.
    public var tags: [StorageGatewayClientTypes.Tag]?
    /// Specifies the DNS name for the VPC endpoint that the SMB file share uses to connect to Amazon S3. This parameter is required for SMB file shares that connect to Amazon S3 through a VPC endpoint, a VPC access point, or an access point alias that points to a VPC access point.
    public var vPCEndpointDNSName: Swift.String?
    /// A list of users or groups in the Active Directory that are allowed to access the file [ share. A group must be prefixed with the @ character. Acceptable formats include: ]DOMAIN\User1, user1, @group1, and @DOMAIN\group1. Can only be set if Authentication is set to ActiveDirectory.
    public var validUserList: [Swift.String]?

    public init (
        accessBasedEnumeration: Swift.Bool? = nil,
        adminUserList: [Swift.String]? = nil,
        auditDestinationARN: Swift.String? = nil,
        authentication: Swift.String? = nil,
        bucketRegion: Swift.String? = nil,
        cacheAttributes: StorageGatewayClientTypes.CacheAttributes? = nil,
        caseSensitivity: StorageGatewayClientTypes.CaseSensitivity? = nil,
        clientToken: Swift.String? = nil,
        defaultStorageClass: Swift.String? = nil,
        fileShareName: Swift.String? = nil,
        gatewayARN: Swift.String? = nil,
        guessMIMETypeEnabled: Swift.Bool? = nil,
        invalidUserList: [Swift.String]? = nil,
        kMSEncrypted: Swift.Bool? = nil,
        kMSKey: Swift.String? = nil,
        locationARN: Swift.String? = nil,
        notificationPolicy: Swift.String? = nil,
        objectACL: StorageGatewayClientTypes.ObjectACL? = nil,
        oplocksEnabled: Swift.Bool? = nil,
        readOnly: Swift.Bool? = nil,
        requesterPays: Swift.Bool? = nil,
        role: Swift.String? = nil,
        sMBACLEnabled: Swift.Bool? = nil,
        tags: [StorageGatewayClientTypes.Tag]? = nil,
        vPCEndpointDNSName: Swift.String? = nil,
        validUserList: [Swift.String]? = nil
    )
    {
        self.accessBasedEnumeration = accessBasedEnumeration
        self.adminUserList = adminUserList
        self.auditDestinationARN = auditDestinationARN
        self.authentication = authentication
        self.bucketRegion = bucketRegion
        self.cacheAttributes = cacheAttributes
        self.caseSensitivity = caseSensitivity
        self.clientToken = clientToken
        self.defaultStorageClass = defaultStorageClass
        self.fileShareName = fileShareName
        self.gatewayARN = gatewayARN
        self.guessMIMETypeEnabled = guessMIMETypeEnabled
        self.invalidUserList = invalidUserList
        self.kMSEncrypted = kMSEncrypted
        self.kMSKey = kMSKey
        self.locationARN = locationARN
        self.notificationPolicy = notificationPolicy
        self.objectACL = objectACL
        self.oplocksEnabled = oplocksEnabled
        self.readOnly = readOnly
        self.requesterPays = requesterPays
        self.role = role
        self.sMBACLEnabled = sMBACLEnabled
        self.tags = tags
        self.vPCEndpointDNSName = vPCEndpointDNSName
        self.validUserList = validUserList
    }
}