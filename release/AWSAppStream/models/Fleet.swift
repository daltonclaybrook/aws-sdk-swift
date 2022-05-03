// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AppStreamClientTypes {
    /// Describes a fleet.
    public struct Fleet: Swift.Equatable {
        /// The Amazon Resource Name (ARN) for the fleet.
        /// This member is required.
        public var arn: Swift.String?
        /// The capacity status for the fleet.
        /// This member is required.
        public var computeCapacityStatus: AppStreamClientTypes.ComputeCapacityStatus?
        /// The time the fleet was created.
        public var createdTime: ClientRuntime.Date?
        /// The description to display.
        public var description: Swift.String?
        /// The amount of time that a streaming session remains active after users disconnect. If they try to reconnect to the streaming session after a disconnection or network interruption within this time interval, they are connected to their previous session. Otherwise, they are connected to a new session with a new streaming instance. Specify a value between 60 and 360000.
        public var disconnectTimeoutInSeconds: Swift.Int?
        /// The fleet name to display.
        public var displayName: Swift.String?
        /// The name of the directory and organizational unit (OU) to use to join the fleet to a Microsoft Active Directory domain.
        public var domainJoinInfo: AppStreamClientTypes.DomainJoinInfo?
        /// Indicates whether default internet access is enabled for the fleet.
        public var enableDefaultInternetAccess: Swift.Bool?
        /// The fleet errors.
        public var fleetErrors: [AppStreamClientTypes.FleetError]?
        /// The fleet type. ALWAYS_ON Provides users with instant-on access to their apps. You are charged for all running instances in your fleet, even if no users are streaming apps. ON_DEMAND Provide users with access to applications after they connect, which takes one to two minutes. You are charged for instance streaming when users are connected and a small hourly fee for instances that are not streaming apps.
        public var fleetType: AppStreamClientTypes.FleetType?
        /// The ARN of the IAM role that is applied to the fleet. To assume a role, the fleet instance calls the AWS Security Token Service (STS) AssumeRole API operation and passes the ARN of the role to use. The operation creates a new session with temporary credentials. AppStream 2.0 retrieves the temporary credentials and creates the appstream_machine_role credential profile on the instance. For more information, see [Using an IAM Role to Grant Permissions to Applications and Scripts Running on AppStream 2.0 Streaming Instances](https://docs.aws.amazon.com/appstream2/latest/developerguide/using-iam-roles-to-grant-permissions-to-applications-scripts-streaming-instances.html) in the Amazon AppStream 2.0 Administration Guide.
        public var iamRoleArn: Swift.String?
        /// The amount of time that users can be idle (inactive) before they are disconnected from their streaming session and the DisconnectTimeoutInSeconds time interval begins. Users are notified before they are disconnected due to inactivity. If users try to reconnect to the streaming session before the time interval specified in DisconnectTimeoutInSeconds elapses, they are connected to their previous session. Users are considered idle when they stop providing keyboard or mouse input during their streaming session. File uploads and downloads, audio in, audio out, and pixels changing do not qualify as user activity. If users continue to be idle after the time interval in IdleDisconnectTimeoutInSeconds elapses, they are disconnected. To prevent users from being disconnected due to inactivity, specify a value of 0. Otherwise, specify a value between 60 and 3600. The default value is 0. If you enable this feature, we recommend that you specify a value that corresponds exactly to a whole number of minutes (for example, 60, 120, and 180). If you don't do this, the value is rounded to the nearest minute. For example, if you specify a value of 70, users are disconnected after 1 minute of inactivity. If you specify a value that is at the midpoint between two different minutes, the value is rounded up. For example, if you specify a value of 90, users are disconnected after 2 minutes of inactivity.
        public var idleDisconnectTimeoutInSeconds: Swift.Int?
        /// The ARN for the public, private, or shared image.
        public var imageArn: Swift.String?
        /// The name of the image used to create the fleet.
        public var imageName: Swift.String?
        /// The instance type to use when launching fleet instances. The following instance types are available:
        ///
        /// * stream.standard.small
        ///
        /// * stream.standard.medium
        ///
        /// * stream.standard.large
        ///
        /// * stream.compute.large
        ///
        /// * stream.compute.xlarge
        ///
        /// * stream.compute.2xlarge
        ///
        /// * stream.compute.4xlarge
        ///
        /// * stream.compute.8xlarge
        ///
        /// * stream.memory.large
        ///
        /// * stream.memory.xlarge
        ///
        /// * stream.memory.2xlarge
        ///
        /// * stream.memory.4xlarge
        ///
        /// * stream.memory.8xlarge
        ///
        /// * stream.memory.z1d.large
        ///
        /// * stream.memory.z1d.xlarge
        ///
        /// * stream.memory.z1d.2xlarge
        ///
        /// * stream.memory.z1d.3xlarge
        ///
        /// * stream.memory.z1d.6xlarge
        ///
        /// * stream.memory.z1d.12xlarge
        ///
        /// * stream.graphics-design.large
        ///
        /// * stream.graphics-design.xlarge
        ///
        /// * stream.graphics-design.2xlarge
        ///
        /// * stream.graphics-design.4xlarge
        ///
        /// * stream.graphics-desktop.2xlarge
        ///
        /// * stream.graphics.g4dn.xlarge
        ///
        /// * stream.graphics.g4dn.2xlarge
        ///
        /// * stream.graphics.g4dn.4xlarge
        ///
        /// * stream.graphics.g4dn.8xlarge
        ///
        /// * stream.graphics.g4dn.12xlarge
        ///
        /// * stream.graphics.g4dn.16xlarge
        ///
        /// * stream.graphics-pro.4xlarge
        ///
        /// * stream.graphics-pro.8xlarge
        ///
        /// * stream.graphics-pro.16xlarge
        /// This member is required.
        public var instanceType: Swift.String?
        /// The maximum number of concurrent sessions for the fleet.
        public var maxConcurrentSessions: Swift.Int?
        /// The maximum amount of time that a streaming session can remain active, in seconds. If users are still connected to a streaming instance five minutes before this limit is reached, they are prompted to save any open documents before being disconnected. After this time elapses, the instance is terminated and replaced by a new instance. Specify a value between 600 and 360000.
        public var maxUserDurationInSeconds: Swift.Int?
        /// The name of the fleet.
        /// This member is required.
        public var name: Swift.String?
        /// The platform of the fleet.
        public var platform: AppStreamClientTypes.PlatformType?
        /// The current state for the fleet.
        /// This member is required.
        public var state: AppStreamClientTypes.FleetState?
        /// The AppStream 2.0 view that is displayed to your users when they stream from the fleet. When APP is specified, only the windows of applications opened by users display. When DESKTOP is specified, the standard desktop that is provided by the operating system displays. The default value is APP.
        public var streamView: AppStreamClientTypes.StreamView?
        /// The USB device filter strings associated with the fleet.
        public var usbDeviceFilterStrings: [Swift.String]?
        /// The VPC configuration for the fleet.
        public var vpcConfig: AppStreamClientTypes.VpcConfig?

        public init (
            arn: Swift.String? = nil,
            computeCapacityStatus: AppStreamClientTypes.ComputeCapacityStatus? = nil,
            createdTime: ClientRuntime.Date? = nil,
            description: Swift.String? = nil,
            disconnectTimeoutInSeconds: Swift.Int? = nil,
            displayName: Swift.String? = nil,
            domainJoinInfo: AppStreamClientTypes.DomainJoinInfo? = nil,
            enableDefaultInternetAccess: Swift.Bool? = nil,
            fleetErrors: [AppStreamClientTypes.FleetError]? = nil,
            fleetType: AppStreamClientTypes.FleetType? = nil,
            iamRoleArn: Swift.String? = nil,
            idleDisconnectTimeoutInSeconds: Swift.Int? = nil,
            imageArn: Swift.String? = nil,
            imageName: Swift.String? = nil,
            instanceType: Swift.String? = nil,
            maxConcurrentSessions: Swift.Int? = nil,
            maxUserDurationInSeconds: Swift.Int? = nil,
            name: Swift.String? = nil,
            platform: AppStreamClientTypes.PlatformType? = nil,
            state: AppStreamClientTypes.FleetState? = nil,
            streamView: AppStreamClientTypes.StreamView? = nil,
            usbDeviceFilterStrings: [Swift.String]? = nil,
            vpcConfig: AppStreamClientTypes.VpcConfig? = nil
        )
        {
            self.arn = arn
            self.computeCapacityStatus = computeCapacityStatus
            self.createdTime = createdTime
            self.description = description
            self.disconnectTimeoutInSeconds = disconnectTimeoutInSeconds
            self.displayName = displayName
            self.domainJoinInfo = domainJoinInfo
            self.enableDefaultInternetAccess = enableDefaultInternetAccess
            self.fleetErrors = fleetErrors
            self.fleetType = fleetType
            self.iamRoleArn = iamRoleArn
            self.idleDisconnectTimeoutInSeconds = idleDisconnectTimeoutInSeconds
            self.imageArn = imageArn
            self.imageName = imageName
            self.instanceType = instanceType
            self.maxConcurrentSessions = maxConcurrentSessions
            self.maxUserDurationInSeconds = maxUserDurationInSeconds
            self.name = name
            self.platform = platform
            self.state = state
            self.streamView = streamView
            self.usbDeviceFilterStrings = usbDeviceFilterStrings
            self.vpcConfig = vpcConfig
        }
    }

}