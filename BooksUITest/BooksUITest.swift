//
//  BooksUITest.swift
//  BooksUITest
//
//  Created by Ahmed Sultan on 26/04/2026.
//

import XCTest

final class BooksUITest: XCTestCase {

  override func setUpWithError() throws {
    continueAfterFailure = false
  }
  
  @MainActor
  func testScreenshots() throws {
    let app = XCUIApplication()
    setupSnapshot(app)
    app.launch()
    
    snapshot("01_home_screen")
  }
}
