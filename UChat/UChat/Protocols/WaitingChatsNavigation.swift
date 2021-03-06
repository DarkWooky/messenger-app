//
//  WaitingChatsNavigation.swift
//  UChat
//
//  Created by Egor Mikhalevich on 24.09.21.
//

import Foundation

// MARK: - WaitingChatsNavigation

protocol WaitingChatsNavigation: AnyObject {
    func removeWaitingChat(chat: MChat)
    func chatToActive(chat: MChat)
}
