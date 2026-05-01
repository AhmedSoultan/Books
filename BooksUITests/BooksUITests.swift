//
//  BooksUITests.swift
//  BooksUITests
//
//  Created by Ahmed Sultan on 01/05/2026.
//

import XCTest

final class BooksUITests: XCTestCase {
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
