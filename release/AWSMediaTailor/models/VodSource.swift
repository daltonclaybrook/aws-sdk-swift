// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaTailorClientTypes {
    /// VOD source configuration parameters.
    public struct VodSource: Swift.Equatable {
        /// The ARN for the VOD source.
        /// This member is required.
        public var arn: Swift.String?
        /// The timestamp that indicates when the VOD source was created.
        public var creationTime: ClientRuntime.Date?
        /// The HTTP package configurations for the VOD source.
        /// This member is required.
        public var httpPackageConfigurations: [MediaTailorClientTypes.HttpPackageConfiguration]?
        /// The timestamp that indicates when the VOD source was last modified.
        public var lastModifiedTime: ClientRuntime.Date?
        /// The name of the source location that the VOD source is associated with.
        /// This member is required.
        public var sourceLocationName: Swift.String?
        /// The tags assigned to the VOD source.
        public var tags: [Swift.String:Swift.String]?
        /// The name of the VOD source.
        /// This member is required.
        public var vodSourceName: Swift.String?

        public init (
            arn: Swift.String? = nil,
            creationTime: ClientRuntime.Date? = nil,
            httpPackageConfigurations: [MediaTailorClientTypes.HttpPackageConfiguration]? = nil,
            lastModifiedTime: ClientRuntime.Date? = nil,
            sourceLocationName: Swift.String? = nil,
            tags: [Swift.String:Swift.String]? = nil,
            vodSourceName: Swift.String? = nil
        )
        {
            self.arn = arn
            self.creationTime = creationTime
            self.httpPackageConfigurations = httpPackageConfigurations
            self.lastModifiedTime = lastModifiedTime
            self.sourceLocationName = sourceLocationName
            self.tags = tags
            self.vodSourceName = vodSourceName
        }
    }

}