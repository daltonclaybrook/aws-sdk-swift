// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Settings to specify the rendering of motion graphics into the video stream.
    public struct MotionGraphicsActivateScheduleActionSettings: Swift.Equatable {
        /// Duration (in milliseconds) that motion graphics should render on to the video stream. Leaving out this property or setting to 0 will result in rendering continuing until a deactivate action is processed.
        public var duration: Swift.Int?
        /// Key used to extract the password from EC2 Parameter store
        public var passwordParam: Swift.String?
        /// URI of the HTML5 content to be rendered into the live stream.
        public var url: Swift.String?
        /// Documentation update needed
        public var username: Swift.String?

        public init (
            duration: Swift.Int? = nil,
            passwordParam: Swift.String? = nil,
            url: Swift.String? = nil,
            username: Swift.String? = nil
        )
        {
            self.duration = duration
            self.passwordParam = passwordParam
            self.url = url
            self.username = username
        }
    }

}