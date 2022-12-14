// File created from ScreenTemplate
// $ createScreen.sh Threads/ThreadList ThreadList
/*
 Copyright 2021 New Vector Ltd
 
 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at
 
 http://www.apache.org/licenses/LICENSE-2.0
 
 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */

import Foundation

/// ThreadListViewController view actions exposed to view model
enum ThreadListViewAction {
    case loadData
    case complete
    case showFilterTypes
    case selectFilterType(_ type: ThreadListFilterType)
    case selectThread(_ index: Int)
    case longPressThread(_ index: Int)
    case actionViewInRoom
    case actionCopyLinkToThread
    case actionShare
    case cancel
}
