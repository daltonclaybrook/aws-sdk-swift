// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IoTSiteWiseClientTypes {
    /// Contains an image file.
    public struct ImageFile: Swift.Equatable {
        /// The image file contents, represented as a base64-encoded string. The file size must be less than 1 MB.
        /// This member is required.
        public var data: ClientRuntime.Data?
        /// The file type of the image.
        /// This member is required.
        public var type: IoTSiteWiseClientTypes.ImageFileType?

        public init (
            data: ClientRuntime.Data? = nil,
            type: IoTSiteWiseClientTypes.ImageFileType? = nil
        )
        {
            self.data = data
            self.type = type
        }
    }

}