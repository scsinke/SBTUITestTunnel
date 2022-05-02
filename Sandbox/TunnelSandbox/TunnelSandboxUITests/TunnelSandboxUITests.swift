import XCTest
import SBTUITestTunnelClient

class TunnelSandboxUITests: XCTestCase {
    func testExample() throws {
        let app = SBTUITunneledApplication()
        app.launchTunnel()
        
        print("Hello!")
    }
}
