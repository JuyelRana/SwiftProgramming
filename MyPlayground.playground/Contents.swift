import UIKit

enum ConnectionState{
    case Unknown
    case Disconnected
    case Connecting
    case Connected
}

var connectionState = ConnectionState.Connecting

connectionState = .Connected

switch connectionState {
case .Disconnected:
    print("Disconnected")
case .Connecting:
    print("Connecting")
case .Connected:
    print("Connected")
default:
    print("Unknown")
}

