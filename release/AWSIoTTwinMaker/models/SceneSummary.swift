// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IoTTwinMakerClientTypes {
    /// An object that contains information about a scene.
    public struct SceneSummary: Swift.Equatable {
        /// The ARN of the scene.
        /// This member is required.
        public var arn: Swift.String?
        /// The relative path that specifies the location of the content definition file.
        /// This member is required.
        public var contentLocation: Swift.String?
        /// The date and time when the scene was created.
        /// This member is required.
        public var creationDateTime: ClientRuntime.Date?
        /// The scene description.
        public var description: Swift.String?
        /// The ID of the scene.
        /// This member is required.
        public var sceneId: Swift.String?
        /// The date and time when the scene was last updated.
        /// This member is required.
        public var updateDateTime: ClientRuntime.Date?

        public init (
            arn: Swift.String? = nil,
            contentLocation: Swift.String? = nil,
            creationDateTime: ClientRuntime.Date? = nil,
            description: Swift.String? = nil,
            sceneId: Swift.String? = nil,
            updateDateTime: ClientRuntime.Date? = nil
        )
        {
            self.arn = arn
            self.contentLocation = contentLocation
            self.creationDateTime = creationDateTime
            self.description = description
            self.sceneId = sceneId
            self.updateDateTime = updateDateTime
        }
    }

}