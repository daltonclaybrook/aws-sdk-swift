// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Represents a stream of events between Amazon Lex and your
///          application.</p>
public enum StartConversationResponseEventStream: Equatable {
    /// <p>Event sent from Amazon Lex to indicate to the client application should
    ///          stop playback of audio. For example, if the client is playing a prompt
    ///          that asks for the user's telephone number, the user might start to say
    ///          the phone number before the prompt is complete. Amazon Lex sends this event
    ///          to the client application to indicate that the user is responding and
    ///          that Amazon Lex is processing their input.</p>
    case playbackInterruptionEvent(PlaybackInterruptionEvent?)
    /// <p>Event sent from Amazon Lex to your client application that contains a
    ///          transcript of voice audio. </p>
    case transcriptEvent(TranscriptEvent?)
    /// <p>Event sent from Amazon Lex to the client application containing the
    ///          current state of the conversation between the user and Amazon Lex.</p>
    case intentResultEvent(IntentResultEvent?)
    /// <p>The event sent from Amazon Lex to your application with text to present
    ///          to the user.</p>
    case textResponseEvent(TextResponseEvent?)
    /// <p>An event sent from Amazon Lex to your client application containing audio
    ///          to play to the user. </p>
    case audioResponseEvent(AudioResponseEvent?)
    /// <p>Event that Amazon Lex sends to indicate that the stream is still open
    ///          between the client application and Amazon Lex </p>
    case heartbeatEvent(HeartbeatEvent?)
    /// <p>Exception thrown when the credentials passed with the request are
    ///          invalid or expired. Also thrown when the credentials in the request do
    ///          not have permission to access the <code>StartConversation</code>
    ///          operation.</p>
    case accessDeniedException(AccessDeniedException?)
    /// <p>Exception thrown if one of the input parameters points to a resource
    ///          that does not exist. For example, if the bot ID specified does not
    ///          exist.</p>
    case resourceNotFoundException(ResourceNotFoundException?)
    /// <p>Exception thrown when one or more parameters could not be validated.
    ///          The <code>message</code> contains the name of the field that isn't
    ///          valid.</p>
    case validationException(ValidationException?)
    /// <p>Exception thrown when your application exceeds the maximum number of
    ///          concurrent requests. </p>
    case throttlingException(ThrottlingException?)
    /// <p>An error occurred with Amazon Lex.</p>
    case internalServerException(InternalServerException?)
    /// <p>Exception thrown when two clients are using the same AWS account,
    ///          Amazon Lex bot, and session ID.</p>
    case conflictException(ConflictException?)
    /// <p></p>
    case dependencyFailedException(DependencyFailedException?)
    /// <p></p>
    case badGatewayException(BadGatewayException?)
    case sdkUnknown(String?)
}