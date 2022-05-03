// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaLiveClientTypes.AudioTrackSelection: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case tracks = "tracks"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let tracks = tracks {
            var tracksContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tracks)
            for __listofaudiotrack0 in tracks {
                try tracksContainer.encode(__listofaudiotrack0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let tracksContainer = try containerValues.decodeIfPresent([MediaLiveClientTypes.AudioTrack?].self, forKey: .tracks)
        var tracksDecoded0:[MediaLiveClientTypes.AudioTrack]? = nil
        if let tracksContainer = tracksContainer {
            tracksDecoded0 = [MediaLiveClientTypes.AudioTrack]()
            for structure0 in tracksContainer {
                if let structure0 = structure0 {
                    tracksDecoded0?.append(structure0)
                }
            }
        }
        tracks = tracksDecoded0
    }
}