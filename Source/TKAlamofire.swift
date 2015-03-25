
import Foundation

/// Alamofire errors
public let AlamofireErrorDomain = "com.alamofire.error"

/**
HTTP method definitions.

See http://tools.ietf.org/html/rfc7231#section-4.3
*/
public enum Method: String {
    case OPTIONS = "OPTIONS"
    case GET = "GET"
    case HEAD = "HEAD"
    case POST = "POST"
    case PUT = "PUT"
    case PATCH = "PATCH"
    case DELETE = "DELETE"
    case TRACE = "TRACE"
    case CONNECT = "CONNECT"
}