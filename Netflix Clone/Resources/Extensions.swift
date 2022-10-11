//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Дмитрий Скворцов on 11.10.2022.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst() // choosing first letter, convering it to an uppercased and the rest is goind to be lowercased, dropFirst no to have multiple letters
    }
}
