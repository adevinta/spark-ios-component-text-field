//
//  TextFieldGetBorderLayoutUseCasableGeneratedMock+ExtensionTests.swift
//  SparkTextFieldUnitTests
//
//  Created by louis.borlee on 01/02/2024.
//  Copyright © 2024 Adevinta. All rights reserved.
//

import Foundation
@testable import SparkTextField

extension TextFieldGetBorderLayoutUseCasableGeneratedMock {

    static func mocked(returnedBorderLayout: TextFieldBorderLayout) -> TextFieldGetBorderLayoutUseCasableGeneratedMock {
        let mock = TextFieldGetBorderLayoutUseCasableGeneratedMock()
        mock.executeWithThemeAndBorderStyleAndIsFocusedReturnValue = returnedBorderLayout
        return mock
    }
}

