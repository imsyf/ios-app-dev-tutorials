//
//  ReminderListViewController+Action.swift
//  Today
//
//  Created by Imam on 07/10/23.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(withId: id)
    }
}
