// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LocationClientTypes.Leg: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case distance = "Distance"
        case durationSeconds = "DurationSeconds"
        case endPosition = "EndPosition"
        case geometry = "Geometry"
        case startPosition = "StartPosition"
        case steps = "Steps"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let distance = distance {
            try encodeContainer.encode(distance, forKey: .distance)
        }
        if let durationSeconds = durationSeconds {
            try encodeContainer.encode(durationSeconds, forKey: .durationSeconds)
        }
        if let endPosition = endPosition {
            var endPositionContainer = encodeContainer.nestedUnkeyedContainer(forKey: .endPosition)
            for position0 in endPosition {
                try endPositionContainer.encode(position0)
            }
        }
        if let geometry = geometry {
            try encodeContainer.encode(geometry, forKey: .geometry)
        }
        if let startPosition = startPosition {
            var startPositionContainer = encodeContainer.nestedUnkeyedContainer(forKey: .startPosition)
            for position0 in startPosition {
                try startPositionContainer.encode(position0)
            }
        }
        if let steps = steps {
            var stepsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .steps)
            for steplist0 in steps {
                try stepsContainer.encode(steplist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let startPositionContainer = try containerValues.decodeIfPresent([Swift.Double?].self, forKey: .startPosition)
        var startPositionDecoded0:[Swift.Double]? = nil
        if let startPositionContainer = startPositionContainer {
            startPositionDecoded0 = [Swift.Double]()
            for double0 in startPositionContainer {
                if let double0 = double0 {
                    startPositionDecoded0?.append(double0)
                }
            }
        }
        startPosition = startPositionDecoded0
        let endPositionContainer = try containerValues.decodeIfPresent([Swift.Double?].self, forKey: .endPosition)
        var endPositionDecoded0:[Swift.Double]? = nil
        if let endPositionContainer = endPositionContainer {
            endPositionDecoded0 = [Swift.Double]()
            for double0 in endPositionContainer {
                if let double0 = double0 {
                    endPositionDecoded0?.append(double0)
                }
            }
        }
        endPosition = endPositionDecoded0
        let distanceDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .distance)
        distance = distanceDecoded
        let durationSecondsDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .durationSeconds)
        durationSeconds = durationSecondsDecoded
        let geometryDecoded = try containerValues.decodeIfPresent(LocationClientTypes.LegGeometry.self, forKey: .geometry)
        geometry = geometryDecoded
        let stepsContainer = try containerValues.decodeIfPresent([LocationClientTypes.Step?].self, forKey: .steps)
        var stepsDecoded0:[LocationClientTypes.Step]? = nil
        if let stepsContainer = stepsContainer {
            stepsDecoded0 = [LocationClientTypes.Step]()
            for structure0 in stepsContainer {
                if let structure0 = structure0 {
                    stepsDecoded0?.append(structure0)
                }
            }
        }
        steps = stepsDecoded0
    }
}