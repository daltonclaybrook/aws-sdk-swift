// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AlexaForBusinessClientTypes {
    /// An entity that provides a conferencing solution. Alexa for Business acts as the voice interface and mediator that connects users to their preferred conference provider. Examples of conference providers include Amazon Chime, Zoom, Cisco, and Polycom.
    public struct ConferenceProvider: Swift.Equatable {
        /// The ARN of the newly created conference provider.
        public var arn: Swift.String?
        /// The IP endpoint and protocol for calling.
        public var iPDialIn: AlexaForBusinessClientTypes.IPDialIn?
        /// The meeting settings for the conference provider.
        public var meetingSetting: AlexaForBusinessClientTypes.MeetingSetting?
        /// The name of the conference provider.
        public var name: Swift.String?
        /// The information for PSTN conferencing.
        public var pSTNDialIn: AlexaForBusinessClientTypes.PSTNDialIn?
        /// The type of conference providers.
        public var type: AlexaForBusinessClientTypes.ConferenceProviderType?

        public init (
            arn: Swift.String? = nil,
            iPDialIn: AlexaForBusinessClientTypes.IPDialIn? = nil,
            meetingSetting: AlexaForBusinessClientTypes.MeetingSetting? = nil,
            name: Swift.String? = nil,
            pSTNDialIn: AlexaForBusinessClientTypes.PSTNDialIn? = nil,
            type: AlexaForBusinessClientTypes.ConferenceProviderType? = nil
        )
        {
            self.arn = arn
            self.iPDialIn = iPDialIn
            self.meetingSetting = meetingSetting
            self.name = name
            self.pSTNDialIn = pSTNDialIn
            self.type = type
        }
    }

}