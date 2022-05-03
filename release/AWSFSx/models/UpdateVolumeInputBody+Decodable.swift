// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateVolumeInputBody: Swift.Equatable {
    let clientRequestToken: Swift.String?
    let volumeId: Swift.String?
    let ontapConfiguration: FSxClientTypes.UpdateOntapVolumeConfiguration?
    let name: Swift.String?
    let openZFSConfiguration: FSxClientTypes.UpdateOpenZFSVolumeConfiguration?
}

extension UpdateVolumeInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken = "ClientRequestToken"
        case name = "Name"
        case ontapConfiguration = "OntapConfiguration"
        case openZFSConfiguration = "OpenZFSConfiguration"
        case volumeId = "VolumeId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
        let volumeIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .volumeId)
        volumeId = volumeIdDecoded
        let ontapConfigurationDecoded = try containerValues.decodeIfPresent(FSxClientTypes.UpdateOntapVolumeConfiguration.self, forKey: .ontapConfiguration)
        ontapConfiguration = ontapConfigurationDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let openZFSConfigurationDecoded = try containerValues.decodeIfPresent(FSxClientTypes.UpdateOpenZFSVolumeConfiguration.self, forKey: .openZFSConfiguration)
        openZFSConfiguration = openZFSConfigurationDecoded
    }
}