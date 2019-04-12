//
//  FolioReaderTextTranslationReceiver.swift
//  AEXML
//
//  Created by Anton Korolkov on 22/02/2019.
//

import Foundation

public protocol FolioReaderTextTranslationReceiverDelegate: AnyObject {
    func translateTextClicked(_ text: String, rect: CGRect, webView: FolioReaderWebView)
}

open class FolioReaderTextTranslationReceiver {
    public weak var delegate: FolioReaderTextTranslationReceiverDelegate?
}
