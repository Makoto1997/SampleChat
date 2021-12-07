//
//  ChatListViewController.swift
//  SampleChat
//
//  Created by Makoto on 2021/12/07.
//

import UIKit

class ChatListViewController: UIViewController {
    
    @IBOutlet weak var chatListTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
}

class ChatListTableViewCell: UITableViewCell {
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
