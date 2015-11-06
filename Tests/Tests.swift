import UIKit
import XCTest

class Tests: XCTestCase {
    func testAddingAndRemovingControllers() {
        let parentController = UIViewController()
        let childController = UIViewController()

        parentController.addController(childController)

        XCTAssertEqual(parentController.childViewControllers.count, 1)

        parentController.removeController(childController)

        XCTAssertEqual(parentController.childViewControllers.count, 0)
    }
}
