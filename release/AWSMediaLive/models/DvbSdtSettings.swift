// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// DVB Service Description Table (SDT)
    public struct DvbSdtSettings: Swift.Equatable {
        /// Selects method of inserting SDT information into output stream. The sdtFollow setting copies SDT information from input stream to output stream. The sdtFollowIfPresent setting copies SDT information from input stream to output stream if SDT information is present in the input, otherwise it will fall back on the user-defined values. The sdtManual setting means user will enter the SDT information. The sdtNone setting means output stream will not contain SDT information.
        public var outputSdt: MediaLiveClientTypes.DvbSdtOutputSdt?
        /// The number of milliseconds between instances of this table in the output transport stream.
        public var repInterval: Swift.Int?
        /// The service name placed in the serviceDescriptor in the Service Description Table. Maximum length is 256 characters.
        public var serviceName: Swift.String?
        /// The service provider name placed in the serviceDescriptor in the Service Description Table. Maximum length is 256 characters.
        public var serviceProviderName: Swift.String?

        public init (
            outputSdt: MediaLiveClientTypes.DvbSdtOutputSdt? = nil,
            repInterval: Swift.Int? = nil,
            serviceName: Swift.String? = nil,
            serviceProviderName: Swift.String? = nil
        )
        {
            self.outputSdt = outputSdt
            self.repInterval = repInterval
            self.serviceName = serviceName
            self.serviceProviderName = serviceProviderName
        }
    }

}