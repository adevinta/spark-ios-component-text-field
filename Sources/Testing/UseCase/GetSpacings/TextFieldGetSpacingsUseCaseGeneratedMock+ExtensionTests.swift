//
//  TextFieldGetSpacingsUseCaseGeneratedMock+ExtensionTests.swift
//  SparkTextFieldUnitTests
//
//  Created by louis.borlee on 01/02/2024.
//  Copyright © 2024 Adevinta. All rights reserved.
//

import Foundation
@testable import SparkTextField

extension TextFieldGetSpacingsUseCasableGeneratedMock {
    static func mocked(returnedSpacings: TextFieldSpacings) -> TextFieldGetSpacingsUseCasableGeneratedMock {
        let mock = TextFieldGetSpacingsUseCasableGeneratedMock()
        mock.executeWithThemeAndBorderStyleReturnValue = returnedSpacings
        return mock
    }
}
