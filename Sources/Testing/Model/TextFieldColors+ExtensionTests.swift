//
//  TextFieldColors+ExtensionTests.swift
//  SparkTextFieldUnitTests
//
//  Created by louis.borlee on 01/02/2024.
//  Copyright © 2024 Adevinta. All rights reserved.
//

import Foundation
@testable import SparkTextField
import SparkThemingTesting

extension TextFieldColors {
    static func mocked(
        text: ColorTokenGeneratedMock,
        placeholder: ColorTokenGeneratedMock,
        border: ColorTokenGeneratedMock,
        background: ColorTokenGeneratedMock
    ) -> TextFieldColors {
        return .init(
            text: text,
            placeholder: placeholder,
            border: border,
            background: background
        )
    }
}
