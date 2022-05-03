// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GameLiftClientTypes {
    /// Ticket generated to track the progress of a matchmaking request. Each ticket is uniquely identified by a ticket ID, supplied by the requester, when creating a matchmaking request with [StartMatchmaking]. Tickets can be retrieved by calling [DescribeMatchmaking] with the ticket ID.
    public struct MatchmakingTicket: Swift.Equatable {
        /// The Amazon Resource Name ([ARN](https://docs.aws.amazon.com/AmazonS3/latest/dev/s3-arn-format.html)) associated with the GameLift matchmaking configuration resource that is used with this ticket.
        public var configurationArn: Swift.String?
        /// Name of the [MatchmakingConfiguration] that is used with this ticket. Matchmaking configurations determine how players are grouped into a match and how a new game session is created for the match.
        public var configurationName: Swift.String?
        /// Time stamp indicating when this matchmaking request stopped being processed due to success, failure, or cancellation. Format is a number expressed in Unix time as milliseconds (for example "1469498468.057").
        public var endTime: ClientRuntime.Date?
        /// Average amount of time (in seconds) that players are currently waiting for a match. If there is not enough recent data, this property may be empty.
        public var estimatedWaitTime: Swift.Int?
        /// Identifier and connection information of the game session created for the match. This information is added to the ticket only after the matchmaking request has been successfully completed. This parameter is not set when FlexMatch is being used without GameLift hosting.
        public var gameSessionConnectionInfo: GameLiftClientTypes.GameSessionConnectionInfo?
        /// A set of Player objects, each representing a player to find matches for. Players are identified by a unique player ID and may include latency data for use during matchmaking. If the ticket is in status COMPLETED, the Player objects include the team the players were assigned to in the resulting match.
        public var players: [GameLiftClientTypes.Player]?
        /// Time stamp indicating when this matchmaking request was received. Format is a number expressed in Unix time as milliseconds (for example "1469498468.057").
        public var startTime: ClientRuntime.Date?
        /// Current status of the matchmaking request.
        ///
        /// * QUEUED -- The matchmaking request has been received and is currently waiting to be processed.
        ///
        /// * SEARCHING -- The matchmaking request is currently being processed.
        ///
        /// * REQUIRES_ACCEPTANCE -- A match has been proposed and the players must accept the match (see [AcceptMatch]). This status is used only with requests that use a matchmaking configuration with a player acceptance requirement.
        ///
        /// * PLACING -- The FlexMatch engine has matched players and is in the process of placing a new game session for the match.
        ///
        /// * COMPLETED -- Players have been matched and a game session is ready to host the players. A ticket in this state contains the necessary connection information for players.
        ///
        /// * FAILED -- The matchmaking request was not completed.
        ///
        /// * CANCELLED -- The matchmaking request was canceled. This may be the result of a call to [StopMatchmaking] or a proposed match that one or more players failed to accept.
        ///
        /// * TIMED_OUT -- The matchmaking request was not successful within the duration specified in the matchmaking configuration.
        ///
        ///
        /// Matchmaking requests that fail to successfully complete (statuses FAILED, CANCELLED, TIMED_OUT) can be resubmitted as new requests with new ticket IDs.
        public var status: GameLiftClientTypes.MatchmakingConfigurationStatus?
        /// Additional information about the current status.
        public var statusMessage: Swift.String?
        /// Code to explain the current status. For example, a status reason may indicate when a ticket has returned to SEARCHING status after a proposed match fails to receive player acceptances.
        public var statusReason: Swift.String?
        /// A unique identifier for a matchmaking ticket.
        public var ticketId: Swift.String?

        public init (
            configurationArn: Swift.String? = nil,
            configurationName: Swift.String? = nil,
            endTime: ClientRuntime.Date? = nil,
            estimatedWaitTime: Swift.Int? = nil,
            gameSessionConnectionInfo: GameLiftClientTypes.GameSessionConnectionInfo? = nil,
            players: [GameLiftClientTypes.Player]? = nil,
            startTime: ClientRuntime.Date? = nil,
            status: GameLiftClientTypes.MatchmakingConfigurationStatus? = nil,
            statusMessage: Swift.String? = nil,
            statusReason: Swift.String? = nil,
            ticketId: Swift.String? = nil
        )
        {
            self.configurationArn = configurationArn
            self.configurationName = configurationName
            self.endTime = endTime
            self.estimatedWaitTime = estimatedWaitTime
            self.gameSessionConnectionInfo = gameSessionConnectionInfo
            self.players = players
            self.startTime = startTime
            self.status = status
            self.statusMessage = statusMessage
            self.statusReason = statusReason
            self.ticketId = ticketId
        }
    }

}